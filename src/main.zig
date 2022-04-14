const std = @import("std");
const ray = @import("raylib.zig");
//const ray = @cImport({
//    @cInclude("raylib.h");
//});

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
    pc: u16 = 0,
    gfx: [64 * 32]bool = [_]bool{false} ** (64 * 32),
    delay_timer: u8 = 0,
    sound_timer: u8 = 0,
    stack: [16]u16 = [_]u16{0} ** 16,
    sp: u16 = 0,
    key: u8 = 0,

    pub fn new() Chip8 {
        return Chip8{};
    }

    pub fn load_game(file_name: []u8) []u8 {
        // TODO: handle file reading here
        //var file = try std.fs.cwd().openFile(file_name, .{});
        //defer file.close();
        return file_name;
    }
};

var chip8 = Chip8{};

pub fn main() void {
    setup_graphics();
    defer ray.CloseWindow();
    var exitWindow: bool = false;

    while (!ray.WindowShouldClose() and !exitWindow) {
        ray.BeginDrawing();
        defer ray.EndDrawing();

        ray.ClearBackground(ray.RAYWHITE);
        exitWindow = ray.GuiWindowBox(ray.Rectangle{ .x = 0, .y = 0, .height = screenHeight, .width = screenWidth }, "CHIP-8");

        update_screen(&chip8_screen, chip8.gfx);
        ray.DrawTextureEx(chip8_screen.texture, ray.Vector2{ .x = 0, .y = 24 }, 0, 10, ray.WHITE);
    }
}

fn setup_graphics() void {

    //for (chip8_screen) |*pixel, index_usize| {
    //    var index: u32 = @intCast(u32, index_usize);
    //    pixel.* = chip8_pixel{ .location = ray.Rectangle{ .x = 10 * @intToFloat(f32, @mod(index, 64)), .y = 24 + 10 * @intToFloat(f32, (index / 64)), .width = 10, .height = 10 } };
    //}

    ray.InitWindow(screenWidth, screenHeight, "raylib [core] example - basic window");
    chip8_screen = ray.LoadRenderTexture(64, 32);
    ray.SetTargetFPS(60);
}

fn update_screen(screen: *ray.RenderTexture, pixels: [2048]bool) void {
    ray.BeginTextureMode(screen.*);
    for (pixels) |_, index_usize| {
        var rnd: u8 = Rnd.random().int(u8);
        if (rnd < (256 / 2)) {
            rnd = 255;
        } else {
            rnd = 0;
        }

        var index: u32 = @intCast(u32, index_usize);
        //var index_char: u8 = @intCast(u8, @mod(@intCast(u32, index_usize), 256));
        ray.DrawRectangleRec(ray.Rectangle{ .x = @intToFloat(f32, @mod(index, 64)), .y = @intToFloat(f32, (index / 64)), .width = 1, .height = 1 }, ray.Color{ .r = rnd, .g = rnd, .b = rnd, .a = 255 });
    }
    ray.EndTextureMode();
}
