const std = @import("std");
const ray = @import("raylib.zig");
//const ray = @cImport({
//    @cInclude("raylib.h");
//});

const print = std.debug.print;
const fs = std.fs;
const fmt = std.fmt;

const screenWidth: u32 = 64 * 10;
const screenHeight: u32 = (32 * 10) + 24 + 60;
const RndGen = std.rand.DefaultPrng;
var Rnd = RndGen.init(0);
var chip8_screen: ray.RenderTexture = undefined;
var shader_pixalizer: ShaderPixalizer = undefined;
var slider: f32 = 100;
const slider_max: f32 = 150;
const slider_min: f32 = 50;

const ShaderPixalizer = struct {
    shader: ray.Shader = undefined,
    grid_size: f32 = 1.0,
    grid_size_location: c_int = undefined,
    texture_width: f32 = 64.0,
    texture_width_location: c_int = undefined,
    texture_height: f32 = 32.0,
    texture_height_location: c_int = undefined,

    pub fn new(shader_val: ray.Shader) ShaderPixalizer {
        const temp_grid_size_loc = ray.GetShaderLocation(shader_val, "grid_size");
        const temp_texture_width_loc = ray.GetShaderLocation(shader_val, "renderWidth");
        const temp_texture_height_loc = ray.GetShaderLocation(shader_val, "renderHeight");
        var result = ShaderPixalizer{
            .shader = shader_val,
            .grid_size_location = temp_grid_size_loc,
            .texture_width_location = temp_texture_width_loc,
            .texture_height_location = temp_texture_height_loc,
        };
        //var result.texture_width: f32 = 64.0 * 3.0;
        //var temp_shader_texture_height: f32 = 32.0;

        ray.SetShaderValue(result.shader, result.grid_size_location, &result.grid_size, ray.SHADER_UNIFORM_FLOAT);
        ray.SetShaderValue(result.shader, result.texture_width_location, &result.texture_width, ray.SHADER_UNIFORM_FLOAT);
        ray.SetShaderValue(result.shader, result.texture_height_location, &result.texture_height, ray.SHADER_UNIFORM_FLOAT);
        return result;
    }

    pub fn set_grid_size(self: *ShaderPixalizer, new_grid_size: f32) f32 {
        self.*.grid_size = new_grid_size;
        ray.SetShaderValue(self.*.shader, self.*.grid_size_location, &self.*.grid_size, ray.SHADER_UNIFORM_FLOAT);
        return self.*.grid_size;
    }

    pub fn set_render_width(self: *ShaderPixalizer, new_grid_size: f32) f32 {
        self.*.grid_size = new_grid_size;
        ray.SetShaderValue(self.*.shader, self.*.grid_size_location, &self.*.grid_size, ray.SHADER_UNIFORM_FLOAT);
        return self.*.grid_size;
    }
};

const Chip8 = struct {
    opcode: u16 = 0,
    memory: [4096]u8 = [_]u8{0} ** 4096,
    V: [16]u8 = [_]u8{0} ** 16,
    I: u16 = 0,
    pc: u16 = 0x200,
    gfx: [64 * 32]bool = [_]bool{false} ** (64 * 32),
    delay_timer: u8 = 0,
    sound_timer: u8 = 0,
    stack: [16]u16 = [_]u16{0} ** 16,
    sp: u16 = 0,
    key: u8 = 0,

    pub fn new() Chip8 {
        // TODO Initialize registers and memory once
        return Chip8{};
    }

    pub fn load_game(self: *Chip8, file_name: []const u8) void {
        const file = std.fs.cwd().openFile(file_name, .{ .mode = .read_write }) catch |err| {
            print("{}\n", .{err});
            return;
        };
        defer file.close();

        var buf: [512 * 7]u8 = undefined; // max memory size that can be loaded into CHIP-8
        const chars_read = file.readAll(&buf) catch |err| {
            print("{}\n", .{err});
            return;
        };

        //var length: u32 = 0;
        for (buf) |char, index| {
            if (index == chars_read) {
                break;
            }
            self.*.memory[index + 512] = char;
            //length += 1;
        }
        //length = (length + 514) / 2;
        //var iter: u32 = 510 / 2;
        //while (iter < length) {
        //    defer iter += 1;
        //    print("{}, {}: {x:0>4}\n", .{ iter * 2, iter * 2 + 1, @intCast(u16, self.*.memory[iter * 2]) << 8 | self.*.memory[iter * 2 + 1] });
        //}
        //print("\n\n", .{});
    }

    pub fn emulate_cycles(self: *Chip8, cycles: u32) void {
        var i: u32 = cycles;
        while (i > 0) : (i -= 1) {
            // Merge to create Opcode
            self.*.opcode = @intCast(u16, self.*.memory[self.*.pc]) << 8 | self.*.memory[self.*.pc + 1];

            // Resolve Opcode
            switch (self.*.opcode & 0xF000) {
                0x0000 => { // 00E0: Clear Screen
                    defer print("\n", .{});
                    print("{x:0>4} - Clear Screen\n", .{self.*.opcode});
                    self.*.gfx = [_]bool{false} ** (64 * 32);
                    self.*.pc += 2;
                },
                0x1000 => { // 1NNN: Jump to NNN
                    defer print("\n", .{});
                    print("{x:0>4} - Jump to 1NNN\n", .{self.*.opcode});
                    //self.*.stack[self.*.sp] = self.*.pc;
                    self.*.pc = @intCast(u12, self.*.opcode & 0x0FFF);
                },
                0x6000 => { // 6XNN: Set VX to NN
                    defer print("\n", .{});
                    print("{x:0>4} - Set VX to 6XNN\n", .{self.*.opcode});
                    self.*.V[(self.*.opcode & 0x0F00) >> 8] = @intCast(u8, self.*.opcode & 0x00FF);
                    self.*.pc += 2;
                },
                0x7000 => { // 7XNN: Add NN to VX (dont change carry flag)
                    defer print("\n", .{});
                    print("{x:0>4} - Add 7XNN to VX\n", .{self.*.opcode});
                    self.*.V[(self.*.opcode & 0x0F00) >> 8] += @intCast(u8, self.*.opcode & 0x00FF);
                    self.*.pc += 2;
                },
                0xA000 => { // ANNN: Set I to adress NNN
                    defer print("\n", .{});
                    print("{x:0>4} - Set I to ANNN\n", .{self.*.opcode});
                    self.*.I = self.*.opcode & 0x0FFF;
                    self.*.pc += 2;
                },
                0xD000 => { // DXYN: Draw a sprite
                    defer print("\n", .{});
                    print("{x:0>4} - Draw Sprite DXYN\n", .{self.*.opcode});

                    const data = .{
                        .x = @as(u16, self.*.V[((self.*.opcode & 0x0F00) >> 8)]),
                        .y = @as(u16, self.*.V[((self.*.opcode & 0x00F0) >> 4)]),
                        .height = @as(u16, self.*.opcode & 0x000F),
                    };

                    var height: u8 = 0;
                    while (height < data.height) {
                        defer height += 1;
                        var pixel_row: u16 = self.*.memory[self.*.I + height];
                        var width: u8 = 0;
                        while (width < 8) {
                            defer width += 1;
                            if ((pixel_row & (@as(u8, 0x80) >> @intCast(u3, width))) != 0) {
                                if (self.*.gfx[(width + data.x) + ((height + data.y) * 64)]) {
                                    self.*.gfx[(width + data.x) + ((height + data.y) * 64)] = false;
                                    self.*.V[0xF] = 1;
                                } else {
                                    self.*.gfx[(width + data.x) + ((height + data.y) * 64)] = true;
                                    self.*.V[0xF] = 0;
                                }
                            } else {
                                self.*.V[0xF] = 0;
                            }
                        }
                    }

                    self.*.pc += 2;
                },
                else => {
                    defer print("\n", .{});
                    // opcode not found
                    print("{x:0>4} - OPCODE NOT FOUND\n", .{self.*.opcode});
                },
            }
            // Update timers
            _ = self;
        }
    }
};

var chip8 = Chip8.new();

pub fn main() !void {
    setup_graphics();
    defer close_graphics();
    var exitWindow: bool = false;
    const execute_delay = 4;
    var delay: u32 = 0;

    chip8.load_game("roms/IBM_Logo.ch8");

    while (!ray.WindowShouldClose() and !exitWindow) {
        _ = shader_pixalizer.set_grid_size(slider / 100.0);
        ray.BeginDrawing();
        defer ray.EndDrawing();

        exitWindow = ray.GuiWindowBox(ray.Rectangle{ .x = 0, .y = 0, .height = screenHeight, .width = screenWidth }, "CHIP-8");

        var slider_buf: [4]u8 = undefined;
        const slider_str = fmt.bufPrint(&slider_buf, "{d:02.2}", .{slider / 100.0}) catch |err| {
            print("{}\n", .{err});
            return;
        };

        slider = ray.GuiSlider(ray.Rectangle{ .x = 70, .y = 32 * 10 + 24 + 10, .width = 64 * 8, .height = 30 }, "Pixel Size", @ptrCast([*c]const u8, slider_str), slider, 50, 150);

        if (delay == execute_delay) {
            chip8.emulate_cycles(1);
            delay = 0;
        } else {
            delay += 1;
        }

        update_screen(&chip8_screen, chip8.gfx);
    }
}

fn get_coords(x: u32, y: u32) u32 {
    return y * 64 + x;
}

fn setup_graphics() void {
    ray.InitWindow(screenWidth, screenHeight, "raylib [core] example - basic window");
    chip8_screen = ray.LoadRenderTexture(64, 32);
    shader_pixalizer = ShaderPixalizer.new(ray.LoadShader(0, "shaders/pixalizer.fs"));
    //renderPoint_renderHeight = ray.GetShaderLocation(shader, "renderHeight");
    //renderPoint_renderWidth = ray.GetShaderLocation(shader, "renderWidth");

    //var renderVar_renderWidth: f32 = @intToFloat(f32, chip8_screen.texture.width);
    //var renderVar_renderHeight: f32 = @intToFloat(f32, chip8_screen.texture.height);
    //const shaderwidth: c_ = @intToFloat(c_float, chip8_screen.texture.width
    //ray.SetShaderValue(shader, renderPoint_renderWidth, &chip8_screen.texture.width, ray.SHADER_UNIFORM_FLOAT);
    //ray.SetShaderValue(shader, renderPoint_renderWidth, &renderVar_renderWidth, ray.SHADER_UNIFORM_FLOAT);
    //ray.SetShaderValue(shader, renderPoint_renderHeight, &renderVar_renderHeight, ray.SHADER_UNIFORM_FLOAT);
    //ray.SetShaderValue(shader, shader_gridsizeLocation, &shader_gridsize, ray.SHADER_UNIFORM_FLOAT);
    //ray.SetShaderValue(shader, renderPoint_renderHeight, chip8_screen.texture.height, ray.SHADER_UNIFORM_FLOAT);
    ray.SetTargetFPS(60);
}

fn close_graphics() void {
    ray.UnloadShader(shader_pixalizer.shader);
    ray.CloseWindow();
}

fn update_screen(screen: *ray.RenderTexture, pixels: [2048]bool) void {
    ray.ClearBackground(ray.RAYWHITE);
    ray.BeginTextureMode(screen.*);
    for (pixels) |pixel, index_usize| {
        var on: u8 = undefined;
        if (pixel) {
            on = 255;
        } else {
            on = 0;
        }

        var index: u32 = @intCast(u32, index_usize);
        ray.DrawRectangleRec(ray.Rectangle{ .x = @intToFloat(f32, @mod(index, 64)), .y = @intToFloat(f32, (index / 64)), .width = 1, .height = 1 }, ray.Color{ .r = on, .g = on, .b = on, .a = 255 });
    }
    ray.EndTextureMode();
    ray.BeginShaderMode(shader_pixalizer.shader);
    ray.DrawTexturePro(
        screen.texture,
        ray.Rectangle{ .x = 0, .y = 0, .width = @intToFloat(f32, screen.texture.width), .height = @intToFloat(f32, screen.texture.height) },
        ray.Rectangle{ .x = 0, .y = 24, .width = 64 * 10, .height = 32 * 10 },
        ray.Vector2{ .x = 0, .y = 0 },
        0,
        ray.WHITE,
    );
    ray.EndShaderMode();
}
