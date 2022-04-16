const std = @import("std");
const ray = @import("raylib.zig");
//const ray = @cImport({
//    @cInclude("raylib.h");
//});

const print = std.debug.print;
const fs = std.fs;

const screenWidth: u32 = 64 * 10;
const screenHeight: u32 = (32 * 10) + 24;
const RndGen = std.rand.DefaultPrng;
var Rnd = RndGen.init(0);
var chip8_screen: ray.RenderTexture = undefined;

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

        var buf: [512 * 7]u8 = undefined;
        const chars_read = file.readAll(&buf) catch |err| {
            print("{}\n", .{err});
            return;
        };

        print("{s}\n", .{buf});
        var length: u32 = 0;
        for (buf) |char, index| {
            if (index == chars_read) {
                break;
            }
            //print("{}: {x}\n", .{ index, char });
            self.*.memory[index + 512] = char;
            length += 1;
        }
        length = (length + 514) / 2;
        var iter: u32 = 510 / 2;
        while (iter < length) {
            defer iter += 1;
            print("{}, {}: {x:0>4}\n", .{ iter * 2, iter * 2 + 1, @intCast(u16, self.*.memory[iter * 2]) << 8 | self.*.memory[iter * 2 + 1] });
        }
        print("\n\n", .{});
    }

    pub fn emulate_cycles(self: *Chip8, cycles: u32) void {
        var i: u32 = cycles;
        while (i > 0) : (i -= 1) {
            // Fetch Opcode
            self.*.opcode = @intCast(u16, self.*.memory[self.*.pc]) << 8 | self.*.memory[self.*.pc + 1];
            // Decode Opcode
            // Execute Opcode
            switch (self.*.opcode & 0xF000) {
                0x0000 => { // 00E0: Clear Screen
                    print("{x:0>4} - Clear Screen\n", .{self.*.opcode});
                    self.*.gfx = [_]bool{false} ** (64 * 32);
                    self.*.pc += 2;
                    print("\n", .{});
                },
                0x1000 => { // 1NNN: Jump to NNN
                    print("{x:0>4} - Jump to 1NNN\n", .{self.*.opcode});
                    //self.*.stack[self.*.sp] = self.*.pc;
                    self.*.pc = @intCast(u12, self.*.opcode & 0x0FFF);
                    print("\n", .{});
                },
                0x6000 => { // 6XNN: Set VX to NN
                    print("{x:0>4} - Set VX to 6XNN\n", .{self.*.opcode});
                    self.*.V[(self.*.opcode & 0x0F00) >> 8] = @intCast(u8, self.*.opcode & 0x00FF);
                    print("set V{x:0>4} to {x:0>4}\n", .{ (self.*.opcode & 0x0F00) >> 8, @intCast(u8, self.*.opcode & 0x00FF) });
                    self.*.pc += 2;
                    print("\n", .{});
                },
                0x7000 => { // 7XNN: Add NN to VX (dont change carry flag)
                    print("{x:0>4} - Add 7XNN to VX\n", .{self.*.opcode});
                    self.*.V[(self.*.opcode & 0x0F00) >> 8] += @intCast(u8, self.*.opcode & 0x00FF);
                    self.*.pc += 2;
                    print("\n", .{});
                },
                0xA000 => { // ANNN: Set I to adress NNN
                    print("{x:0>4} - Set I to ANNN\n", .{self.*.opcode});
                    self.*.I = self.*.opcode & 0x0FFF;
                    print("Wrote {x:0>4} to I\n", .{self.*.opcode & 0x0FFF});
                    print("Check: {x:0>4}\n", .{self.*.I});
                    self.*.pc += 2;
                    print("\n", .{});
                },
                0xD000 => { // DXYN: Draw a sprite
                    print("{x:0>4} - Draw Sprite DXYN\n", .{self.*.opcode});
                    const x: u16 = self.*.V[(self.*.opcode & 0x0F00) >> 8];
                    const y: u16 = self.*.V[(self.*.opcode & 0x00F0) >> 4];
                    const height: u16 = self.*.opcode & 0x000F;
                    var pixel: u16 = undefined;
                    print("Opcode x:{x:0>4}\n", .{(self.*.opcode & 0x0F00)});
                    print("Opcode y:{x:0>4}\n", .{(self.*.opcode & 0x00F0)});
                    print("Vx:{x:0>4}\n", .{((self.*.opcode & 0x0F00) >> 8)});
                    print("Vy:{x:0>4}\n", .{((self.*.opcode & 0x00F0) >> 4)});

                    //print("x: {x}\ny: {x}\n\n", .{ x, y });
                    //print("x: {x}\ny: {x}\n\n", .{
                    //    @intCast(u16, self.*.opcode & 0x0F00 >> 8),
                    //    @intCast(u16, self.*.opcode & 0x00F0 >> 4),
                    //});
                    //for (self.*.V) |v| {
                    //print("{x} ", .{v});
                    //}
                    //print("\n", .{});

                    self.*.V[0xF] = 0;
                    var yline: u32 = 0;
                    while (yline < height) {
                        defer yline += 1;
                        pixel = self.*.memory[self.*.I + yline];
                        var xline: u32 = 0;
                        while (xline < 8) {
                            defer xline += 1;
                            //while (times(&eight)) |width| {
                            if ((pixel & (@intCast(u32, 0x80) >> @intCast(u5, xline))) != 0) {
                                if (self.*.gfx[(x + xline + ((y + yline) * 64))] == true) {
                                    self.*.V[0xF] = 1;
                                }
                                self.*.gfx[x + xline + ((y + yline) * 64)] = true;
                            }
                        }
                    }
                    self.*.pc += 2;
                    print("\n", .{});
                },
                else => {
                    // opcode not found
                    print("{x:0>4} - OPCODE NOT FOUND\n", .{self.*.opcode});
                    print("\n", .{});
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
    defer ray.CloseWindow();
    var exitWindow: bool = false;

    chip8.load_game("roms/IBM_Logo.ch8");

    while (!ray.WindowShouldClose() and !exitWindow) {
        ray.BeginDrawing();
        defer ray.EndDrawing();

        exitWindow = ray.GuiWindowBox(ray.Rectangle{ .x = 0, .y = 0, .height = screenHeight, .width = screenWidth }, "CHIP-8");

        chip8.emulate_cycles(1);

        update_screen(&chip8_screen, chip8.gfx);
    }
}

fn pow(base: u32, power: u32) u32 {
    var iter: u32 = 0;
    var result: u32 = base;
    while (iter < power) : (iter += 1) {
        result = result * base;
    }
    return result;
}

fn get_coords(x: u32, y: u32) u32 {
    return y * 64 + x;
}

fn setup_graphics() void {

    //for (chip8_screen) |*pixel, index_usize| {
    //    var index: u32 = @intCast(u32, index_usize);
    //    pixel.* = chip8_pixel{ .location = ray.Rectangle{ .x = 10 * @intToFloat(f32, @mod(index, 64)), .y = 24 + 10 * @intToFloat(f32, (index / 64)), .width = 10, .height = 10 } };
    //}

    ray.InitWindow(screenWidth, screenHeight, "raylib [core] example - basic window");
    chip8_screen = ray.LoadRenderTexture(64, 32);
    ray.SetTargetFPS(6);
}

fn update_screen(screen: *ray.RenderTexture, pixels: [2048]bool) void {
    ray.ClearBackground(ray.RAYWHITE);
    ray.BeginTextureMode(screen.*);
    for (pixels) |pixel, index_usize| {
        //var rnd: u8 = Rnd.random().int(u8);
        //if (rnd < (256 / 2)) {
        //    rnd = 255;
        //} else {
        //    rnd = 0;
        //}

        var on: u8 = undefined;
        if (pixel) {
            on = 255;
        } else {
            on = 0;
        }

        var index: u32 = @intCast(u32, index_usize);
        //var index_char: u8 = @intCast(u8, @mod(@intCast(u32, index_usize), 256));
        ray.DrawRectangleRec(ray.Rectangle{ .x = @intToFloat(f32, @mod(index, 64)), .y = @intToFloat(f32, (index / 64)), .width = 1, .height = 1 }, ray.Color{ .r = on, .g = on, .b = on, .a = 255 });
    }
    ray.EndTextureMode();
    ray.DrawTextureEx(screen.texture, ray.Vector2{ .x = 0, .y = 24 }, 0, 10, ray.WHITE);
}
