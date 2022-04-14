pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const struct_Vector2 = extern struct {
    x: f32,
    y: f32,
};
pub const Vector2 = struct_Vector2;
pub const struct_Vector3 = extern struct {
    x: f32,
    y: f32,
    z: f32,
};
pub const Vector3 = struct_Vector3;
pub const struct_Vector4 = extern struct {
    x: f32,
    y: f32,
    z: f32,
    w: f32,
};
pub const Vector4 = struct_Vector4;
pub const Quaternion = Vector4;
pub const struct_Matrix = extern struct {
    m0: f32,
    m4: f32,
    m8: f32,
    m12: f32,
    m1: f32,
    m5: f32,
    m9: f32,
    m13: f32,
    m2: f32,
    m6: f32,
    m10: f32,
    m14: f32,
    m3: f32,
    m7: f32,
    m11: f32,
    m15: f32,
};
pub const Matrix = struct_Matrix;
pub const struct_Color = extern struct {
    r: u8,
    g: u8,
    b: u8,
    a: u8,
};
pub const Color = struct_Color;
pub const struct_Rectangle = extern struct {
    x: f32,
    y: f32,
    width: f32,
    height: f32,
};
pub const Rectangle = struct_Rectangle;
pub const struct_Image = extern struct {
    data: ?*anyopaque,
    width: c_int,
    height: c_int,
    mipmaps: c_int,
    format: c_int,
};
pub const Image = struct_Image;
pub const struct_Texture = extern struct {
    id: c_uint,
    width: c_int,
    height: c_int,
    mipmaps: c_int,
    format: c_int,
};
pub const Texture = struct_Texture;
pub const Texture2D = Texture;
pub const TextureCubemap = Texture;
pub const struct_RenderTexture = extern struct {
    id: c_uint,
    texture: Texture,
    depth: Texture,
};
pub const RenderTexture = struct_RenderTexture;
pub const RenderTexture2D = RenderTexture;
pub const struct_NPatchInfo = extern struct {
    source: Rectangle,
    left: c_int,
    top: c_int,
    right: c_int,
    bottom: c_int,
    layout: c_int,
};
pub const NPatchInfo = struct_NPatchInfo;
pub const struct_GlyphInfo = extern struct {
    value: c_int,
    offsetX: c_int,
    offsetY: c_int,
    advanceX: c_int,
    image: Image,
};
pub const GlyphInfo = struct_GlyphInfo;
pub const struct_Font = extern struct {
    baseSize: c_int,
    glyphCount: c_int,
    glyphPadding: c_int,
    texture: Texture2D,
    recs: [*c]Rectangle,
    glyphs: [*c]GlyphInfo,
};
pub const Font = struct_Font;
pub const struct_Camera3D = extern struct {
    position: Vector3,
    target: Vector3,
    up: Vector3,
    fovy: f32,
    projection: c_int,
};
pub const Camera3D = struct_Camera3D;
pub const Camera = Camera3D;
pub const struct_Camera2D = extern struct {
    offset: Vector2,
    target: Vector2,
    rotation: f32,
    zoom: f32,
};
pub const Camera2D = struct_Camera2D;
pub const struct_Mesh = extern struct {
    vertexCount: c_int,
    triangleCount: c_int,
    vertices: [*c]f32,
    texcoords: [*c]f32,
    texcoords2: [*c]f32,
    normals: [*c]f32,
    tangents: [*c]f32,
    colors: [*c]u8,
    indices: [*c]c_ushort,
    animVertices: [*c]f32,
    animNormals: [*c]f32,
    boneIds: [*c]u8,
    boneWeights: [*c]f32,
    vaoId: c_uint,
    vboId: [*c]c_uint,
};
pub const Mesh = struct_Mesh;
pub const struct_Shader = extern struct {
    id: c_uint,
    locs: [*c]c_int,
};
pub const Shader = struct_Shader;
pub const struct_MaterialMap = extern struct {
    texture: Texture2D,
    color: Color,
    value: f32,
};
pub const MaterialMap = struct_MaterialMap;
pub const struct_Material = extern struct {
    shader: Shader,
    maps: [*c]MaterialMap,
    params: [4]f32,
};
pub const Material = struct_Material;
pub const struct_Transform = extern struct {
    translation: Vector3,
    rotation: Quaternion,
    scale: Vector3,
};
pub const Transform = struct_Transform;
pub const struct_BoneInfo = extern struct {
    name: [32]u8,
    parent: c_int,
};
pub const BoneInfo = struct_BoneInfo;
pub const struct_Model = extern struct {
    transform: Matrix,
    meshCount: c_int,
    materialCount: c_int,
    meshes: [*c]Mesh,
    materials: [*c]Material,
    meshMaterial: [*c]c_int,
    boneCount: c_int,
    bones: [*c]BoneInfo,
    bindPose: [*c]Transform,
};
pub const Model = struct_Model;
pub const struct_ModelAnimation = extern struct {
    boneCount: c_int,
    frameCount: c_int,
    bones: [*c]BoneInfo,
    framePoses: [*c][*c]Transform,
};
pub const ModelAnimation = struct_ModelAnimation;
pub const struct_Ray = extern struct {
    position: Vector3,
    direction: Vector3,
};
pub const Ray = struct_Ray;
pub const struct_RayCollision = extern struct {
    hit: bool,
    distance: f32,
    point: Vector3,
    normal: Vector3,
};
pub const RayCollision = struct_RayCollision;
pub const struct_BoundingBox = extern struct {
    min: Vector3,
    max: Vector3,
};
pub const BoundingBox = struct_BoundingBox;
pub const struct_Wave = extern struct {
    frameCount: c_uint,
    sampleRate: c_uint,
    sampleSize: c_uint,
    channels: c_uint,
    data: ?*anyopaque,
};
pub const Wave = struct_Wave;
pub const struct_rAudioBuffer = opaque {};
pub const rAudioBuffer = struct_rAudioBuffer;
pub const struct_rAudioProcessor = opaque {};
pub const rAudioProcessor = struct_rAudioProcessor;
pub const struct_AudioStream = extern struct {
    buffer: ?*rAudioBuffer,
    processor: ?*rAudioProcessor,
    sampleRate: c_uint,
    sampleSize: c_uint,
    channels: c_uint,
};
pub const AudioStream = struct_AudioStream;
pub const struct_Sound = extern struct {
    stream: AudioStream,
    frameCount: c_uint,
};
pub const Sound = struct_Sound;
pub const struct_Music = extern struct {
    stream: AudioStream,
    frameCount: c_uint,
    looping: bool,
    ctxType: c_int,
    ctxData: ?*anyopaque,
};
pub const Music = struct_Music;
pub const struct_VrDeviceInfo = extern struct {
    hResolution: c_int,
    vResolution: c_int,
    hScreenSize: f32,
    vScreenSize: f32,
    vScreenCenter: f32,
    eyeToScreenDistance: f32,
    lensSeparationDistance: f32,
    interpupillaryDistance: f32,
    lensDistortionValues: [4]f32,
    chromaAbCorrection: [4]f32,
};
pub const VrDeviceInfo = struct_VrDeviceInfo;
pub const struct_VrStereoConfig = extern struct {
    projection: [2]Matrix,
    viewOffset: [2]Matrix,
    leftLensCenter: [2]f32,
    rightLensCenter: [2]f32,
    leftScreenCenter: [2]f32,
    rightScreenCenter: [2]f32,
    scale: [2]f32,
    scaleIn: [2]f32,
};
pub const VrStereoConfig = struct_VrStereoConfig;
pub const FLAG_VSYNC_HINT: c_int = 64;
pub const FLAG_FULLSCREEN_MODE: c_int = 2;
pub const FLAG_WINDOW_RESIZABLE: c_int = 4;
pub const FLAG_WINDOW_UNDECORATED: c_int = 8;
pub const FLAG_WINDOW_HIDDEN: c_int = 128;
pub const FLAG_WINDOW_MINIMIZED: c_int = 512;
pub const FLAG_WINDOW_MAXIMIZED: c_int = 1024;
pub const FLAG_WINDOW_UNFOCUSED: c_int = 2048;
pub const FLAG_WINDOW_TOPMOST: c_int = 4096;
pub const FLAG_WINDOW_ALWAYS_RUN: c_int = 256;
pub const FLAG_WINDOW_TRANSPARENT: c_int = 16;
pub const FLAG_WINDOW_HIGHDPI: c_int = 8192;
pub const FLAG_MSAA_4X_HINT: c_int = 32;
pub const FLAG_INTERLACED_HINT: c_int = 65536;
pub const ConfigFlags = c_uint;
pub const LOG_ALL: c_int = 0;
pub const LOG_TRACE: c_int = 1;
pub const LOG_DEBUG: c_int = 2;
pub const LOG_INFO: c_int = 3;
pub const LOG_WARNING: c_int = 4;
pub const LOG_ERROR: c_int = 5;
pub const LOG_FATAL: c_int = 6;
pub const LOG_NONE: c_int = 7;
pub const TraceLogLevel = c_uint;
pub const KEY_NULL: c_int = 0;
pub const KEY_APOSTROPHE: c_int = 39;
pub const KEY_COMMA: c_int = 44;
pub const KEY_MINUS: c_int = 45;
pub const KEY_PERIOD: c_int = 46;
pub const KEY_SLASH: c_int = 47;
pub const KEY_ZERO: c_int = 48;
pub const KEY_ONE: c_int = 49;
pub const KEY_TWO: c_int = 50;
pub const KEY_THREE: c_int = 51;
pub const KEY_FOUR: c_int = 52;
pub const KEY_FIVE: c_int = 53;
pub const KEY_SIX: c_int = 54;
pub const KEY_SEVEN: c_int = 55;
pub const KEY_EIGHT: c_int = 56;
pub const KEY_NINE: c_int = 57;
pub const KEY_SEMICOLON: c_int = 59;
pub const KEY_EQUAL: c_int = 61;
pub const KEY_A: c_int = 65;
pub const KEY_B: c_int = 66;
pub const KEY_C: c_int = 67;
pub const KEY_D: c_int = 68;
pub const KEY_E: c_int = 69;
pub const KEY_F: c_int = 70;
pub const KEY_G: c_int = 71;
pub const KEY_H: c_int = 72;
pub const KEY_I: c_int = 73;
pub const KEY_J: c_int = 74;
pub const KEY_K: c_int = 75;
pub const KEY_L: c_int = 76;
pub const KEY_M: c_int = 77;
pub const KEY_N: c_int = 78;
pub const KEY_O: c_int = 79;
pub const KEY_P: c_int = 80;
pub const KEY_Q: c_int = 81;
pub const KEY_R: c_int = 82;
pub const KEY_S: c_int = 83;
pub const KEY_T: c_int = 84;
pub const KEY_U: c_int = 85;
pub const KEY_V: c_int = 86;
pub const KEY_W: c_int = 87;
pub const KEY_X: c_int = 88;
pub const KEY_Y: c_int = 89;
pub const KEY_Z: c_int = 90;
pub const KEY_LEFT_BRACKET: c_int = 91;
pub const KEY_BACKSLASH: c_int = 92;
pub const KEY_RIGHT_BRACKET: c_int = 93;
pub const KEY_GRAVE: c_int = 96;
pub const KEY_SPACE: c_int = 32;
pub const KEY_ESCAPE: c_int = 256;
pub const KEY_ENTER: c_int = 257;
pub const KEY_TAB: c_int = 258;
pub const KEY_BACKSPACE: c_int = 259;
pub const KEY_INSERT: c_int = 260;
pub const KEY_DELETE: c_int = 261;
pub const KEY_RIGHT: c_int = 262;
pub const KEY_LEFT: c_int = 263;
pub const KEY_DOWN: c_int = 264;
pub const KEY_UP: c_int = 265;
pub const KEY_PAGE_UP: c_int = 266;
pub const KEY_PAGE_DOWN: c_int = 267;
pub const KEY_HOME: c_int = 268;
pub const KEY_END: c_int = 269;
pub const KEY_CAPS_LOCK: c_int = 280;
pub const KEY_SCROLL_LOCK: c_int = 281;
pub const KEY_NUM_LOCK: c_int = 282;
pub const KEY_PRINT_SCREEN: c_int = 283;
pub const KEY_PAUSE: c_int = 284;
pub const KEY_F1: c_int = 290;
pub const KEY_F2: c_int = 291;
pub const KEY_F3: c_int = 292;
pub const KEY_F4: c_int = 293;
pub const KEY_F5: c_int = 294;
pub const KEY_F6: c_int = 295;
pub const KEY_F7: c_int = 296;
pub const KEY_F8: c_int = 297;
pub const KEY_F9: c_int = 298;
pub const KEY_F10: c_int = 299;
pub const KEY_F11: c_int = 300;
pub const KEY_F12: c_int = 301;
pub const KEY_LEFT_SHIFT: c_int = 340;
pub const KEY_LEFT_CONTROL: c_int = 341;
pub const KEY_LEFT_ALT: c_int = 342;
pub const KEY_LEFT_SUPER: c_int = 343;
pub const KEY_RIGHT_SHIFT: c_int = 344;
pub const KEY_RIGHT_CONTROL: c_int = 345;
pub const KEY_RIGHT_ALT: c_int = 346;
pub const KEY_RIGHT_SUPER: c_int = 347;
pub const KEY_KB_MENU: c_int = 348;
pub const KEY_KP_0: c_int = 320;
pub const KEY_KP_1: c_int = 321;
pub const KEY_KP_2: c_int = 322;
pub const KEY_KP_3: c_int = 323;
pub const KEY_KP_4: c_int = 324;
pub const KEY_KP_5: c_int = 325;
pub const KEY_KP_6: c_int = 326;
pub const KEY_KP_7: c_int = 327;
pub const KEY_KP_8: c_int = 328;
pub const KEY_KP_9: c_int = 329;
pub const KEY_KP_DECIMAL: c_int = 330;
pub const KEY_KP_DIVIDE: c_int = 331;
pub const KEY_KP_MULTIPLY: c_int = 332;
pub const KEY_KP_SUBTRACT: c_int = 333;
pub const KEY_KP_ADD: c_int = 334;
pub const KEY_KP_ENTER: c_int = 335;
pub const KEY_KP_EQUAL: c_int = 336;
pub const KEY_BACK: c_int = 4;
pub const KEY_MENU: c_int = 82;
pub const KEY_VOLUME_UP: c_int = 24;
pub const KEY_VOLUME_DOWN: c_int = 25;
pub const KeyboardKey = c_uint;
pub const MOUSE_BUTTON_LEFT: c_int = 0;
pub const MOUSE_BUTTON_RIGHT: c_int = 1;
pub const MOUSE_BUTTON_MIDDLE: c_int = 2;
pub const MOUSE_BUTTON_SIDE: c_int = 3;
pub const MOUSE_BUTTON_EXTRA: c_int = 4;
pub const MOUSE_BUTTON_FORWARD: c_int = 5;
pub const MOUSE_BUTTON_BACK: c_int = 6;
pub const MouseButton = c_uint;
pub const MOUSE_CURSOR_DEFAULT: c_int = 0;
pub const MOUSE_CURSOR_ARROW: c_int = 1;
pub const MOUSE_CURSOR_IBEAM: c_int = 2;
pub const MOUSE_CURSOR_CROSSHAIR: c_int = 3;
pub const MOUSE_CURSOR_POINTING_HAND: c_int = 4;
pub const MOUSE_CURSOR_RESIZE_EW: c_int = 5;
pub const MOUSE_CURSOR_RESIZE_NS: c_int = 6;
pub const MOUSE_CURSOR_RESIZE_NWSE: c_int = 7;
pub const MOUSE_CURSOR_RESIZE_NESW: c_int = 8;
pub const MOUSE_CURSOR_RESIZE_ALL: c_int = 9;
pub const MOUSE_CURSOR_NOT_ALLOWED: c_int = 10;
pub const MouseCursor = c_uint;
pub const GAMEPAD_BUTTON_UNKNOWN: c_int = 0;
pub const GAMEPAD_BUTTON_LEFT_FACE_UP: c_int = 1;
pub const GAMEPAD_BUTTON_LEFT_FACE_RIGHT: c_int = 2;
pub const GAMEPAD_BUTTON_LEFT_FACE_DOWN: c_int = 3;
pub const GAMEPAD_BUTTON_LEFT_FACE_LEFT: c_int = 4;
pub const GAMEPAD_BUTTON_RIGHT_FACE_UP: c_int = 5;
pub const GAMEPAD_BUTTON_RIGHT_FACE_RIGHT: c_int = 6;
pub const GAMEPAD_BUTTON_RIGHT_FACE_DOWN: c_int = 7;
pub const GAMEPAD_BUTTON_RIGHT_FACE_LEFT: c_int = 8;
pub const GAMEPAD_BUTTON_LEFT_TRIGGER_1: c_int = 9;
pub const GAMEPAD_BUTTON_LEFT_TRIGGER_2: c_int = 10;
pub const GAMEPAD_BUTTON_RIGHT_TRIGGER_1: c_int = 11;
pub const GAMEPAD_BUTTON_RIGHT_TRIGGER_2: c_int = 12;
pub const GAMEPAD_BUTTON_MIDDLE_LEFT: c_int = 13;
pub const GAMEPAD_BUTTON_MIDDLE: c_int = 14;
pub const GAMEPAD_BUTTON_MIDDLE_RIGHT: c_int = 15;
pub const GAMEPAD_BUTTON_LEFT_THUMB: c_int = 16;
pub const GAMEPAD_BUTTON_RIGHT_THUMB: c_int = 17;
pub const GamepadButton = c_uint;
pub const GAMEPAD_AXIS_LEFT_X: c_int = 0;
pub const GAMEPAD_AXIS_LEFT_Y: c_int = 1;
pub const GAMEPAD_AXIS_RIGHT_X: c_int = 2;
pub const GAMEPAD_AXIS_RIGHT_Y: c_int = 3;
pub const GAMEPAD_AXIS_LEFT_TRIGGER: c_int = 4;
pub const GAMEPAD_AXIS_RIGHT_TRIGGER: c_int = 5;
pub const GamepadAxis = c_uint;
pub const MATERIAL_MAP_ALBEDO: c_int = 0;
pub const MATERIAL_MAP_METALNESS: c_int = 1;
pub const MATERIAL_MAP_NORMAL: c_int = 2;
pub const MATERIAL_MAP_ROUGHNESS: c_int = 3;
pub const MATERIAL_MAP_OCCLUSION: c_int = 4;
pub const MATERIAL_MAP_EMISSION: c_int = 5;
pub const MATERIAL_MAP_HEIGHT: c_int = 6;
pub const MATERIAL_MAP_CUBEMAP: c_int = 7;
pub const MATERIAL_MAP_IRRADIANCE: c_int = 8;
pub const MATERIAL_MAP_PREFILTER: c_int = 9;
pub const MATERIAL_MAP_BRDF: c_int = 10;
pub const MaterialMapIndex = c_uint;
pub const SHADER_LOC_VERTEX_POSITION: c_int = 0;
pub const SHADER_LOC_VERTEX_TEXCOORD01: c_int = 1;
pub const SHADER_LOC_VERTEX_TEXCOORD02: c_int = 2;
pub const SHADER_LOC_VERTEX_NORMAL: c_int = 3;
pub const SHADER_LOC_VERTEX_TANGENT: c_int = 4;
pub const SHADER_LOC_VERTEX_COLOR: c_int = 5;
pub const SHADER_LOC_MATRIX_MVP: c_int = 6;
pub const SHADER_LOC_MATRIX_VIEW: c_int = 7;
pub const SHADER_LOC_MATRIX_PROJECTION: c_int = 8;
pub const SHADER_LOC_MATRIX_MODEL: c_int = 9;
pub const SHADER_LOC_MATRIX_NORMAL: c_int = 10;
pub const SHADER_LOC_VECTOR_VIEW: c_int = 11;
pub const SHADER_LOC_COLOR_DIFFUSE: c_int = 12;
pub const SHADER_LOC_COLOR_SPECULAR: c_int = 13;
pub const SHADER_LOC_COLOR_AMBIENT: c_int = 14;
pub const SHADER_LOC_MAP_ALBEDO: c_int = 15;
pub const SHADER_LOC_MAP_METALNESS: c_int = 16;
pub const SHADER_LOC_MAP_NORMAL: c_int = 17;
pub const SHADER_LOC_MAP_ROUGHNESS: c_int = 18;
pub const SHADER_LOC_MAP_OCCLUSION: c_int = 19;
pub const SHADER_LOC_MAP_EMISSION: c_int = 20;
pub const SHADER_LOC_MAP_HEIGHT: c_int = 21;
pub const SHADER_LOC_MAP_CUBEMAP: c_int = 22;
pub const SHADER_LOC_MAP_IRRADIANCE: c_int = 23;
pub const SHADER_LOC_MAP_PREFILTER: c_int = 24;
pub const SHADER_LOC_MAP_BRDF: c_int = 25;
pub const ShaderLocationIndex = c_uint;
pub const SHADER_UNIFORM_FLOAT: c_int = 0;
pub const SHADER_UNIFORM_VEC2: c_int = 1;
pub const SHADER_UNIFORM_VEC3: c_int = 2;
pub const SHADER_UNIFORM_VEC4: c_int = 3;
pub const SHADER_UNIFORM_INT: c_int = 4;
pub const SHADER_UNIFORM_IVEC2: c_int = 5;
pub const SHADER_UNIFORM_IVEC3: c_int = 6;
pub const SHADER_UNIFORM_IVEC4: c_int = 7;
pub const SHADER_UNIFORM_SAMPLER2D: c_int = 8;
pub const ShaderUniformDataType = c_uint;
pub const SHADER_ATTRIB_FLOAT: c_int = 0;
pub const SHADER_ATTRIB_VEC2: c_int = 1;
pub const SHADER_ATTRIB_VEC3: c_int = 2;
pub const SHADER_ATTRIB_VEC4: c_int = 3;
pub const ShaderAttributeDataType = c_uint;
pub const PIXELFORMAT_UNCOMPRESSED_GRAYSCALE: c_int = 1;
pub const PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA: c_int = 2;
pub const PIXELFORMAT_UNCOMPRESSED_R5G6B5: c_int = 3;
pub const PIXELFORMAT_UNCOMPRESSED_R8G8B8: c_int = 4;
pub const PIXELFORMAT_UNCOMPRESSED_R5G5B5A1: c_int = 5;
pub const PIXELFORMAT_UNCOMPRESSED_R4G4B4A4: c_int = 6;
pub const PIXELFORMAT_UNCOMPRESSED_R8G8B8A8: c_int = 7;
pub const PIXELFORMAT_UNCOMPRESSED_R32: c_int = 8;
pub const PIXELFORMAT_UNCOMPRESSED_R32G32B32: c_int = 9;
pub const PIXELFORMAT_UNCOMPRESSED_R32G32B32A32: c_int = 10;
pub const PIXELFORMAT_COMPRESSED_DXT1_RGB: c_int = 11;
pub const PIXELFORMAT_COMPRESSED_DXT1_RGBA: c_int = 12;
pub const PIXELFORMAT_COMPRESSED_DXT3_RGBA: c_int = 13;
pub const PIXELFORMAT_COMPRESSED_DXT5_RGBA: c_int = 14;
pub const PIXELFORMAT_COMPRESSED_ETC1_RGB: c_int = 15;
pub const PIXELFORMAT_COMPRESSED_ETC2_RGB: c_int = 16;
pub const PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA: c_int = 17;
pub const PIXELFORMAT_COMPRESSED_PVRT_RGB: c_int = 18;
pub const PIXELFORMAT_COMPRESSED_PVRT_RGBA: c_int = 19;
pub const PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA: c_int = 20;
pub const PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA: c_int = 21;
pub const PixelFormat = c_uint;
pub const TEXTURE_FILTER_POINT: c_int = 0;
pub const TEXTURE_FILTER_BILINEAR: c_int = 1;
pub const TEXTURE_FILTER_TRILINEAR: c_int = 2;
pub const TEXTURE_FILTER_ANISOTROPIC_4X: c_int = 3;
pub const TEXTURE_FILTER_ANISOTROPIC_8X: c_int = 4;
pub const TEXTURE_FILTER_ANISOTROPIC_16X: c_int = 5;
pub const TextureFilter = c_uint;
pub const TEXTURE_WRAP_REPEAT: c_int = 0;
pub const TEXTURE_WRAP_CLAMP: c_int = 1;
pub const TEXTURE_WRAP_MIRROR_REPEAT: c_int = 2;
pub const TEXTURE_WRAP_MIRROR_CLAMP: c_int = 3;
pub const TextureWrap = c_uint;
pub const CUBEMAP_LAYOUT_AUTO_DETECT: c_int = 0;
pub const CUBEMAP_LAYOUT_LINE_VERTICAL: c_int = 1;
pub const CUBEMAP_LAYOUT_LINE_HORIZONTAL: c_int = 2;
pub const CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR: c_int = 3;
pub const CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE: c_int = 4;
pub const CUBEMAP_LAYOUT_PANORAMA: c_int = 5;
pub const CubemapLayout = c_uint;
pub const FONT_DEFAULT: c_int = 0;
pub const FONT_BITMAP: c_int = 1;
pub const FONT_SDF: c_int = 2;
pub const FontType = c_uint;
pub const BLEND_ALPHA: c_int = 0;
pub const BLEND_ADDITIVE: c_int = 1;
pub const BLEND_MULTIPLIED: c_int = 2;
pub const BLEND_ADD_COLORS: c_int = 3;
pub const BLEND_SUBTRACT_COLORS: c_int = 4;
pub const BLEND_ALPHA_PREMUL: c_int = 5;
pub const BLEND_CUSTOM: c_int = 6;
pub const BlendMode = c_uint;
pub const GESTURE_NONE: c_int = 0;
pub const GESTURE_TAP: c_int = 1;
pub const GESTURE_DOUBLETAP: c_int = 2;
pub const GESTURE_HOLD: c_int = 4;
pub const GESTURE_DRAG: c_int = 8;
pub const GESTURE_SWIPE_RIGHT: c_int = 16;
pub const GESTURE_SWIPE_LEFT: c_int = 32;
pub const GESTURE_SWIPE_UP: c_int = 64;
pub const GESTURE_SWIPE_DOWN: c_int = 128;
pub const GESTURE_PINCH_IN: c_int = 256;
pub const GESTURE_PINCH_OUT: c_int = 512;
pub const Gesture = c_uint;
pub const CAMERA_CUSTOM: c_int = 0;
pub const CAMERA_FREE: c_int = 1;
pub const CAMERA_ORBITAL: c_int = 2;
pub const CAMERA_FIRST_PERSON: c_int = 3;
pub const CAMERA_THIRD_PERSON: c_int = 4;
pub const CameraMode = c_uint;
pub const CAMERA_PERSPECTIVE: c_int = 0;
pub const CAMERA_ORTHOGRAPHIC: c_int = 1;
pub const CameraProjection = c_uint;
pub const NPATCH_NINE_PATCH: c_int = 0;
pub const NPATCH_THREE_PATCH_VERTICAL: c_int = 1;
pub const NPATCH_THREE_PATCH_HORIZONTAL: c_int = 2;
pub const NPatchLayout = c_uint;
pub const TraceLogCallback = ?fn (c_int, [*c]const u8, [*c]struct___va_list_tag) callconv(.C) void;
pub const LoadFileDataCallback = ?fn ([*c]const u8, [*c]c_uint) callconv(.C) [*c]u8;
pub const SaveFileDataCallback = ?fn ([*c]const u8, ?*anyopaque, c_uint) callconv(.C) bool;
pub const LoadFileTextCallback = ?fn ([*c]const u8) callconv(.C) [*c]u8;
pub const SaveFileTextCallback = ?fn ([*c]const u8, [*c]u8) callconv(.C) bool;
pub extern fn InitWindow(width: c_int, height: c_int, title: [*c]const u8) void;
pub extern fn WindowShouldClose() bool;
pub extern fn CloseWindow() void;
pub extern fn IsWindowReady() bool;
pub extern fn IsWindowFullscreen() bool;
pub extern fn IsWindowHidden() bool;
pub extern fn IsWindowMinimized() bool;
pub extern fn IsWindowMaximized() bool;
pub extern fn IsWindowFocused() bool;
pub extern fn IsWindowResized() bool;
pub extern fn IsWindowState(flag: c_uint) bool;
pub extern fn SetWindowState(flags: c_uint) void;
pub extern fn ClearWindowState(flags: c_uint) void;
pub extern fn ToggleFullscreen() void;
pub extern fn MaximizeWindow() void;
pub extern fn MinimizeWindow() void;
pub extern fn RestoreWindow() void;
pub extern fn SetWindowIcon(image: Image) void;
pub extern fn SetWindowTitle(title: [*c]const u8) void;
pub extern fn SetWindowPosition(x: c_int, y: c_int) void;
pub extern fn SetWindowMonitor(monitor: c_int) void;
pub extern fn SetWindowMinSize(width: c_int, height: c_int) void;
pub extern fn SetWindowSize(width: c_int, height: c_int) void;
pub extern fn SetWindowOpacity(opacity: f32) void;
pub extern fn GetWindowHandle() ?*anyopaque;
pub extern fn GetScreenWidth() c_int;
pub extern fn GetScreenHeight() c_int;
pub extern fn GetRenderWidth() c_int;
pub extern fn GetRenderHeight() c_int;
pub extern fn GetMonitorCount() c_int;
pub extern fn GetCurrentMonitor() c_int;
pub extern fn GetMonitorPosition(monitor: c_int) Vector2;
pub extern fn GetMonitorWidth(monitor: c_int) c_int;
pub extern fn GetMonitorHeight(monitor: c_int) c_int;
pub extern fn GetMonitorPhysicalWidth(monitor: c_int) c_int;
pub extern fn GetMonitorPhysicalHeight(monitor: c_int) c_int;
pub extern fn GetMonitorRefreshRate(monitor: c_int) c_int;
pub extern fn GetWindowPosition() Vector2;
pub extern fn GetWindowScaleDPI() Vector2;
pub extern fn GetMonitorName(monitor: c_int) [*c]const u8;
pub extern fn SetClipboardText(text: [*c]const u8) void;
pub extern fn GetClipboardText() [*c]const u8;
pub extern fn SwapScreenBuffer() void;
pub extern fn PollInputEvents() void;
pub extern fn WaitTime(ms: f32) void;
pub extern fn ShowCursor() void;
pub extern fn HideCursor() void;
pub extern fn IsCursorHidden() bool;
pub extern fn EnableCursor() void;
pub extern fn DisableCursor() void;
pub extern fn IsCursorOnScreen() bool;
pub extern fn ClearBackground(color: Color) void;
pub extern fn BeginDrawing() void;
pub extern fn EndDrawing() void;
pub extern fn BeginMode2D(camera: Camera2D) void;
pub extern fn EndMode2D() void;
pub extern fn BeginMode3D(camera: Camera3D) void;
pub extern fn EndMode3D() void;
pub extern fn BeginTextureMode(target: RenderTexture2D) void;
pub extern fn EndTextureMode() void;
pub extern fn BeginShaderMode(shader: Shader) void;
pub extern fn EndShaderMode() void;
pub extern fn BeginBlendMode(mode: c_int) void;
pub extern fn EndBlendMode() void;
pub extern fn BeginScissorMode(x: c_int, y: c_int, width: c_int, height: c_int) void;
pub extern fn EndScissorMode() void;
pub extern fn BeginVrStereoMode(config: VrStereoConfig) void;
pub extern fn EndVrStereoMode() void;
pub extern fn LoadVrStereoConfig(device: VrDeviceInfo) VrStereoConfig;
pub extern fn UnloadVrStereoConfig(config: VrStereoConfig) void;
pub extern fn LoadShader(vsFileName: [*c]const u8, fsFileName: [*c]const u8) Shader;
pub extern fn LoadShaderFromMemory(vsCode: [*c]const u8, fsCode: [*c]const u8) Shader;
pub extern fn GetShaderLocation(shader: Shader, uniformName: [*c]const u8) c_int;
pub extern fn GetShaderLocationAttrib(shader: Shader, attribName: [*c]const u8) c_int;
pub extern fn SetShaderValue(shader: Shader, locIndex: c_int, value: ?*const anyopaque, uniformType: c_int) void;
pub extern fn SetShaderValueV(shader: Shader, locIndex: c_int, value: ?*const anyopaque, uniformType: c_int, count: c_int) void;
pub extern fn SetShaderValueMatrix(shader: Shader, locIndex: c_int, mat: Matrix) void;
pub extern fn SetShaderValueTexture(shader: Shader, locIndex: c_int, texture: Texture2D) void;
pub extern fn UnloadShader(shader: Shader) void;
pub extern fn GetMouseRay(mousePosition: Vector2, camera: Camera) Ray;
pub extern fn GetCameraMatrix(camera: Camera) Matrix;
pub extern fn GetCameraMatrix2D(camera: Camera2D) Matrix;
pub extern fn GetWorldToScreen(position: Vector3, camera: Camera) Vector2;
pub extern fn GetWorldToScreenEx(position: Vector3, camera: Camera, width: c_int, height: c_int) Vector2;
pub extern fn GetWorldToScreen2D(position: Vector2, camera: Camera2D) Vector2;
pub extern fn GetScreenToWorld2D(position: Vector2, camera: Camera2D) Vector2;
pub extern fn SetTargetFPS(fps: c_int) void;
pub extern fn GetFPS() c_int;
pub extern fn GetFrameTime() f32;
pub extern fn GetTime() f64;
pub extern fn GetRandomValue(min: c_int, max: c_int) c_int;
pub extern fn SetRandomSeed(seed: c_uint) void;
pub extern fn TakeScreenshot(fileName: [*c]const u8) void;
pub extern fn SetConfigFlags(flags: c_uint) void;
pub extern fn TraceLog(logLevel: c_int, text: [*c]const u8, ...) void;
pub extern fn SetTraceLogLevel(logLevel: c_int) void;
pub extern fn MemAlloc(size: c_int) ?*anyopaque;
pub extern fn MemRealloc(ptr: ?*anyopaque, size: c_int) ?*anyopaque;
pub extern fn MemFree(ptr: ?*anyopaque) void;
pub extern fn SetTraceLogCallback(callback: TraceLogCallback) void;
pub extern fn SetLoadFileDataCallback(callback: LoadFileDataCallback) void;
pub extern fn SetSaveFileDataCallback(callback: SaveFileDataCallback) void;
pub extern fn SetLoadFileTextCallback(callback: LoadFileTextCallback) void;
pub extern fn SetSaveFileTextCallback(callback: SaveFileTextCallback) void;
pub extern fn LoadFileData(fileName: [*c]const u8, bytesRead: [*c]c_uint) [*c]u8;
pub extern fn UnloadFileData(data: [*c]u8) void;
pub extern fn SaveFileData(fileName: [*c]const u8, data: ?*anyopaque, bytesToWrite: c_uint) bool;
pub extern fn LoadFileText(fileName: [*c]const u8) [*c]u8;
pub extern fn UnloadFileText(text: [*c]u8) void;
pub extern fn SaveFileText(fileName: [*c]const u8, text: [*c]u8) bool;
pub extern fn FileExists(fileName: [*c]const u8) bool;
pub extern fn DirectoryExists(dirPath: [*c]const u8) bool;
pub extern fn IsFileExtension(fileName: [*c]const u8, ext: [*c]const u8) bool;
pub extern fn GetFileLength(fileName: [*c]const u8) c_int;
pub extern fn GetFileExtension(fileName: [*c]const u8) [*c]const u8;
pub extern fn GetFileName(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetFileNameWithoutExt(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetDirectoryPath(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetPrevDirectoryPath(dirPath: [*c]const u8) [*c]const u8;
pub extern fn GetWorkingDirectory() [*c]const u8;
pub extern fn GetApplicationDirectory() [*c]const u8;
pub extern fn GetDirectoryFiles(dirPath: [*c]const u8, count: [*c]c_int) [*c][*c]u8;
pub extern fn ClearDirectoryFiles() void;
pub extern fn ChangeDirectory(dir: [*c]const u8) bool;
pub extern fn IsFileDropped() bool;
pub extern fn GetDroppedFiles(count: [*c]c_int) [*c][*c]u8;
pub extern fn ClearDroppedFiles() void;
pub extern fn GetFileModTime(fileName: [*c]const u8) c_long;
pub extern fn CompressData(data: [*c]const u8, dataSize: c_int, compDataSize: [*c]c_int) [*c]u8;
pub extern fn DecompressData(compData: [*c]const u8, compDataSize: c_int, dataSize: [*c]c_int) [*c]u8;
pub extern fn EncodeDataBase64(data: [*c]const u8, dataSize: c_int, outputSize: [*c]c_int) [*c]u8;
pub extern fn DecodeDataBase64(data: [*c]const u8, outputSize: [*c]c_int) [*c]u8;
pub extern fn SaveStorageValue(position: c_uint, value: c_int) bool;
pub extern fn LoadStorageValue(position: c_uint) c_int;
pub extern fn OpenURL(url: [*c]const u8) void;
pub extern fn IsKeyPressed(key: c_int) bool;
pub extern fn IsKeyDown(key: c_int) bool;
pub extern fn IsKeyReleased(key: c_int) bool;
pub extern fn IsKeyUp(key: c_int) bool;
pub extern fn SetExitKey(key: c_int) void;
pub extern fn GetKeyPressed() c_int;
pub extern fn GetCharPressed() c_int;
pub extern fn IsGamepadAvailable(gamepad: c_int) bool;
pub extern fn GetGamepadName(gamepad: c_int) [*c]const u8;
pub extern fn IsGamepadButtonPressed(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonDown(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonReleased(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonUp(gamepad: c_int, button: c_int) bool;
pub extern fn GetGamepadButtonPressed() c_int;
pub extern fn GetGamepadAxisCount(gamepad: c_int) c_int;
pub extern fn GetGamepadAxisMovement(gamepad: c_int, axis: c_int) f32;
pub extern fn SetGamepadMappings(mappings: [*c]const u8) c_int;
pub extern fn IsMouseButtonPressed(button: c_int) bool;
pub extern fn IsMouseButtonDown(button: c_int) bool;
pub extern fn IsMouseButtonReleased(button: c_int) bool;
pub extern fn IsMouseButtonUp(button: c_int) bool;
pub extern fn GetMouseX() c_int;
pub extern fn GetMouseY() c_int;
pub extern fn GetMousePosition() Vector2;
pub extern fn GetMouseDelta() Vector2;
pub extern fn SetMousePosition(x: c_int, y: c_int) void;
pub extern fn SetMouseOffset(offsetX: c_int, offsetY: c_int) void;
pub extern fn SetMouseScale(scaleX: f32, scaleY: f32) void;
pub extern fn GetMouseWheelMove() f32;
pub extern fn SetMouseCursor(cursor: c_int) void;
pub extern fn GetTouchX() c_int;
pub extern fn GetTouchY() c_int;
pub extern fn GetTouchPosition(index: c_int) Vector2;
pub extern fn GetTouchPointId(index: c_int) c_int;
pub extern fn GetTouchPointCount() c_int;
pub extern fn SetGesturesEnabled(flags: c_uint) void;
pub extern fn IsGestureDetected(gesture: c_int) bool;
pub extern fn GetGestureDetected() c_int;
pub extern fn GetGestureHoldDuration() f32;
pub extern fn GetGestureDragVector() Vector2;
pub extern fn GetGestureDragAngle() f32;
pub extern fn GetGesturePinchVector() Vector2;
pub extern fn GetGesturePinchAngle() f32;
pub extern fn SetCameraMode(camera: Camera, mode: c_int) void;
pub extern fn UpdateCamera(camera: [*c]Camera) void;
pub extern fn SetCameraPanControl(keyPan: c_int) void;
pub extern fn SetCameraAltControl(keyAlt: c_int) void;
pub extern fn SetCameraSmoothZoomControl(keySmoothZoom: c_int) void;
pub extern fn SetCameraMoveControls(keyFront: c_int, keyBack: c_int, keyRight: c_int, keyLeft: c_int, keyUp: c_int, keyDown: c_int) void;
pub extern fn SetShapesTexture(texture: Texture2D, source: Rectangle) void;
pub extern fn DrawPixel(posX: c_int, posY: c_int, color: Color) void;
pub extern fn DrawPixelV(position: Vector2, color: Color) void;
pub extern fn DrawLine(startPosX: c_int, startPosY: c_int, endPosX: c_int, endPosY: c_int, color: Color) void;
pub extern fn DrawLineV(startPos: Vector2, endPos: Vector2, color: Color) void;
pub extern fn DrawLineEx(startPos: Vector2, endPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineBezier(startPos: Vector2, endPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineBezierQuad(startPos: Vector2, endPos: Vector2, controlPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineBezierCubic(startPos: Vector2, endPos: Vector2, startControlPos: Vector2, endControlPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineStrip(points: [*c]Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawCircle(centerX: c_int, centerY: c_int, radius: f32, color: Color) void;
pub extern fn DrawCircleSector(center: Vector2, radius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawCircleSectorLines(center: Vector2, radius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawCircleGradient(centerX: c_int, centerY: c_int, radius: f32, color1: Color, color2: Color) void;
pub extern fn DrawCircleV(center: Vector2, radius: f32, color: Color) void;
pub extern fn DrawCircleLines(centerX: c_int, centerY: c_int, radius: f32, color: Color) void;
pub extern fn DrawEllipse(centerX: c_int, centerY: c_int, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawEllipseLines(centerX: c_int, centerY: c_int, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawRing(center: Vector2, innerRadius: f32, outerRadius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawRingLines(center: Vector2, innerRadius: f32, outerRadius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangle(posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn DrawRectangleV(position: Vector2, size: Vector2, color: Color) void;
pub extern fn DrawRectangleRec(rec: Rectangle, color: Color) void;
pub extern fn DrawRectanglePro(rec: Rectangle, origin: Vector2, rotation: f32, color: Color) void;
pub extern fn DrawRectangleGradientV(posX: c_int, posY: c_int, width: c_int, height: c_int, color1: Color, color2: Color) void;
pub extern fn DrawRectangleGradientH(posX: c_int, posY: c_int, width: c_int, height: c_int, color1: Color, color2: Color) void;
pub extern fn DrawRectangleGradientEx(rec: Rectangle, col1: Color, col2: Color, col3: Color, col4: Color) void;
pub extern fn DrawRectangleLines(posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn DrawRectangleLinesEx(rec: Rectangle, lineThick: f32, color: Color) void;
pub extern fn DrawRectangleRounded(rec: Rectangle, roundness: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangleRoundedLines(rec: Rectangle, roundness: f32, segments: c_int, lineThick: f32, color: Color) void;
pub extern fn DrawTriangle(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn DrawTriangleLines(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn DrawTriangleFan(points: [*c]Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawTriangleStrip(points: [*c]Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawPoly(center: Vector2, sides: c_int, radius: f32, rotation: f32, color: Color) void;
pub extern fn DrawPolyLines(center: Vector2, sides: c_int, radius: f32, rotation: f32, color: Color) void;
pub extern fn DrawPolyLinesEx(center: Vector2, sides: c_int, radius: f32, rotation: f32, lineThick: f32, color: Color) void;
pub extern fn CheckCollisionRecs(rec1: Rectangle, rec2: Rectangle) bool;
pub extern fn CheckCollisionCircles(center1: Vector2, radius1: f32, center2: Vector2, radius2: f32) bool;
pub extern fn CheckCollisionCircleRec(center: Vector2, radius: f32, rec: Rectangle) bool;
pub extern fn CheckCollisionPointRec(point: Vector2, rec: Rectangle) bool;
pub extern fn CheckCollisionPointCircle(point: Vector2, center: Vector2, radius: f32) bool;
pub extern fn CheckCollisionPointTriangle(point: Vector2, p1: Vector2, p2: Vector2, p3: Vector2) bool;
pub extern fn CheckCollisionLines(startPos1: Vector2, endPos1: Vector2, startPos2: Vector2, endPos2: Vector2, collisionPoint: [*c]Vector2) bool;
pub extern fn CheckCollisionPointLine(point: Vector2, p1: Vector2, p2: Vector2, threshold: c_int) bool;
pub extern fn GetCollisionRec(rec1: Rectangle, rec2: Rectangle) Rectangle;
pub extern fn LoadImage(fileName: [*c]const u8) Image;
pub extern fn LoadImageRaw(fileName: [*c]const u8, width: c_int, height: c_int, format: c_int, headerSize: c_int) Image;
pub extern fn LoadImageAnim(fileName: [*c]const u8, frames: [*c]c_int) Image;
pub extern fn LoadImageFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int) Image;
pub extern fn LoadImageFromTexture(texture: Texture2D) Image;
pub extern fn LoadImageFromScreen() Image;
pub extern fn UnloadImage(image: Image) void;
pub extern fn ExportImage(image: Image, fileName: [*c]const u8) bool;
pub extern fn ExportImageAsCode(image: Image, fileName: [*c]const u8) bool;
pub extern fn GenImageColor(width: c_int, height: c_int, color: Color) Image;
pub extern fn GenImageGradientV(width: c_int, height: c_int, top: Color, bottom: Color) Image;
pub extern fn GenImageGradientH(width: c_int, height: c_int, left: Color, right: Color) Image;
pub extern fn GenImageGradientRadial(width: c_int, height: c_int, density: f32, inner: Color, outer: Color) Image;
pub extern fn GenImageChecked(width: c_int, height: c_int, checksX: c_int, checksY: c_int, col1: Color, col2: Color) Image;
pub extern fn GenImageWhiteNoise(width: c_int, height: c_int, factor: f32) Image;
pub extern fn GenImageCellular(width: c_int, height: c_int, tileSize: c_int) Image;
pub extern fn ImageCopy(image: Image) Image;
pub extern fn ImageFromImage(image: Image, rec: Rectangle) Image;
pub extern fn ImageText(text: [*c]const u8, fontSize: c_int, color: Color) Image;
pub extern fn ImageTextEx(font: Font, text: [*c]const u8, fontSize: f32, spacing: f32, tint: Color) Image;
pub extern fn ImageFormat(image: [*c]Image, newFormat: c_int) void;
pub extern fn ImageToPOT(image: [*c]Image, fill: Color) void;
pub extern fn ImageCrop(image: [*c]Image, crop: Rectangle) void;
pub extern fn ImageAlphaCrop(image: [*c]Image, threshold: f32) void;
pub extern fn ImageAlphaClear(image: [*c]Image, color: Color, threshold: f32) void;
pub extern fn ImageAlphaMask(image: [*c]Image, alphaMask: Image) void;
pub extern fn ImageAlphaPremultiply(image: [*c]Image) void;
pub extern fn ImageResize(image: [*c]Image, newWidth: c_int, newHeight: c_int) void;
pub extern fn ImageResizeNN(image: [*c]Image, newWidth: c_int, newHeight: c_int) void;
pub extern fn ImageResizeCanvas(image: [*c]Image, newWidth: c_int, newHeight: c_int, offsetX: c_int, offsetY: c_int, fill: Color) void;
pub extern fn ImageMipmaps(image: [*c]Image) void;
pub extern fn ImageDither(image: [*c]Image, rBpp: c_int, gBpp: c_int, bBpp: c_int, aBpp: c_int) void;
pub extern fn ImageFlipVertical(image: [*c]Image) void;
pub extern fn ImageFlipHorizontal(image: [*c]Image) void;
pub extern fn ImageRotateCW(image: [*c]Image) void;
pub extern fn ImageRotateCCW(image: [*c]Image) void;
pub extern fn ImageColorTint(image: [*c]Image, color: Color) void;
pub extern fn ImageColorInvert(image: [*c]Image) void;
pub extern fn ImageColorGrayscale(image: [*c]Image) void;
pub extern fn ImageColorContrast(image: [*c]Image, contrast: f32) void;
pub extern fn ImageColorBrightness(image: [*c]Image, brightness: c_int) void;
pub extern fn ImageColorReplace(image: [*c]Image, color: Color, replace: Color) void;
pub extern fn LoadImageColors(image: Image) [*c]Color;
pub extern fn LoadImagePalette(image: Image, maxPaletteSize: c_int, colorCount: [*c]c_int) [*c]Color;
pub extern fn UnloadImageColors(colors: [*c]Color) void;
pub extern fn UnloadImagePalette(colors: [*c]Color) void;
pub extern fn GetImageAlphaBorder(image: Image, threshold: f32) Rectangle;
pub extern fn GetImageColor(image: Image, x: c_int, y: c_int) Color;
pub extern fn ImageClearBackground(dst: [*c]Image, color: Color) void;
pub extern fn ImageDrawPixel(dst: [*c]Image, posX: c_int, posY: c_int, color: Color) void;
pub extern fn ImageDrawPixelV(dst: [*c]Image, position: Vector2, color: Color) void;
pub extern fn ImageDrawLine(dst: [*c]Image, startPosX: c_int, startPosY: c_int, endPosX: c_int, endPosY: c_int, color: Color) void;
pub extern fn ImageDrawLineV(dst: [*c]Image, start: Vector2, end: Vector2, color: Color) void;
pub extern fn ImageDrawCircle(dst: [*c]Image, centerX: c_int, centerY: c_int, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleV(dst: [*c]Image, center: Vector2, radius: c_int, color: Color) void;
pub extern fn ImageDrawRectangle(dst: [*c]Image, posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn ImageDrawRectangleV(dst: [*c]Image, position: Vector2, size: Vector2, color: Color) void;
pub extern fn ImageDrawRectangleRec(dst: [*c]Image, rec: Rectangle, color: Color) void;
pub extern fn ImageDrawRectangleLines(dst: [*c]Image, rec: Rectangle, thick: c_int, color: Color) void;
pub extern fn ImageDraw(dst: [*c]Image, src: Image, srcRec: Rectangle, dstRec: Rectangle, tint: Color) void;
pub extern fn ImageDrawText(dst: [*c]Image, text: [*c]const u8, posX: c_int, posY: c_int, fontSize: c_int, color: Color) void;
pub extern fn ImageDrawTextEx(dst: [*c]Image, font: Font, text: [*c]const u8, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn LoadTexture(fileName: [*c]const u8) Texture2D;
pub extern fn LoadTextureFromImage(image: Image) Texture2D;
pub extern fn LoadTextureCubemap(image: Image, layout: c_int) TextureCubemap;
pub extern fn LoadRenderTexture(width: c_int, height: c_int) RenderTexture2D;
pub extern fn UnloadTexture(texture: Texture2D) void;
pub extern fn UnloadRenderTexture(target: RenderTexture2D) void;
pub extern fn UpdateTexture(texture: Texture2D, pixels: ?*const anyopaque) void;
pub extern fn UpdateTextureRec(texture: Texture2D, rec: Rectangle, pixels: ?*const anyopaque) void;
pub extern fn GenTextureMipmaps(texture: [*c]Texture2D) void;
pub extern fn SetTextureFilter(texture: Texture2D, filter: c_int) void;
pub extern fn SetTextureWrap(texture: Texture2D, wrap: c_int) void;
pub extern fn DrawTexture(texture: Texture2D, posX: c_int, posY: c_int, tint: Color) void;
pub extern fn DrawTextureV(texture: Texture2D, position: Vector2, tint: Color) void;
pub extern fn DrawTextureEx(texture: Texture2D, position: Vector2, rotation: f32, scale: f32, tint: Color) void;
pub extern fn DrawTextureRec(texture: Texture2D, source: Rectangle, position: Vector2, tint: Color) void;
pub extern fn DrawTextureQuad(texture: Texture2D, tiling: Vector2, offset: Vector2, quad: Rectangle, tint: Color) void;
pub extern fn DrawTextureTiled(texture: Texture2D, source: Rectangle, dest: Rectangle, origin: Vector2, rotation: f32, scale: f32, tint: Color) void;
pub extern fn DrawTexturePro(texture: Texture2D, source: Rectangle, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn DrawTextureNPatch(texture: Texture2D, nPatchInfo: NPatchInfo, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn DrawTexturePoly(texture: Texture2D, center: Vector2, points: [*c]Vector2, texcoords: [*c]Vector2, pointCount: c_int, tint: Color) void;
pub extern fn Fade(color: Color, alpha: f32) Color;
pub extern fn ColorToInt(color: Color) c_int;
pub extern fn ColorNormalize(color: Color) Vector4;
pub extern fn ColorFromNormalized(normalized: Vector4) Color;
pub extern fn ColorToHSV(color: Color) Vector3;
pub extern fn ColorFromHSV(hue: f32, saturation: f32, value: f32) Color;
pub extern fn ColorAlpha(color: Color, alpha: f32) Color;
pub extern fn ColorAlphaBlend(dst: Color, src: Color, tint: Color) Color;
pub extern fn GetColor(hexValue: c_uint) Color;
pub extern fn GetPixelColor(srcPtr: ?*anyopaque, format: c_int) Color;
pub extern fn SetPixelColor(dstPtr: ?*anyopaque, color: Color, format: c_int) void;
pub extern fn GetPixelDataSize(width: c_int, height: c_int, format: c_int) c_int;
pub extern fn GetFontDefault() Font;
pub extern fn LoadFont(fileName: [*c]const u8) Font;
pub extern fn LoadFontEx(fileName: [*c]const u8, fontSize: c_int, fontChars: [*c]c_int, glyphCount: c_int) Font;
pub extern fn LoadFontFromImage(image: Image, key: Color, firstChar: c_int) Font;
pub extern fn LoadFontFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int, fontSize: c_int, fontChars: [*c]c_int, glyphCount: c_int) Font;
pub extern fn LoadFontData(fileData: [*c]const u8, dataSize: c_int, fontSize: c_int, fontChars: [*c]c_int, glyphCount: c_int, @"type": c_int) [*c]GlyphInfo;
pub extern fn GenImageFontAtlas(chars: [*c]const GlyphInfo, recs: [*c][*c]Rectangle, glyphCount: c_int, fontSize: c_int, padding: c_int, packMethod: c_int) Image;
pub extern fn UnloadFontData(chars: [*c]GlyphInfo, glyphCount: c_int) void;
pub extern fn UnloadFont(font: Font) void;
pub extern fn ExportFontAsCode(font: Font, fileName: [*c]const u8) bool;
pub extern fn DrawFPS(posX: c_int, posY: c_int) void;
pub extern fn DrawText(text: [*c]const u8, posX: c_int, posY: c_int, fontSize: c_int, color: Color) void;
pub extern fn DrawTextEx(font: Font, text: [*c]const u8, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn DrawTextPro(font: Font, text: [*c]const u8, position: Vector2, origin: Vector2, rotation: f32, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn DrawTextCodepoint(font: Font, codepoint: c_int, position: Vector2, fontSize: f32, tint: Color) void;
pub extern fn DrawTextCodepoints(font: Font, codepoints: [*c]const c_int, count: c_int, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn MeasureText(text: [*c]const u8, fontSize: c_int) c_int;
pub extern fn MeasureTextEx(font: Font, text: [*c]const u8, fontSize: f32, spacing: f32) Vector2;
pub extern fn GetGlyphIndex(font: Font, codepoint: c_int) c_int;
pub extern fn GetGlyphInfo(font: Font, codepoint: c_int) GlyphInfo;
pub extern fn GetGlyphAtlasRec(font: Font, codepoint: c_int) Rectangle;
pub extern fn LoadCodepoints(text: [*c]const u8, count: [*c]c_int) [*c]c_int;
pub extern fn UnloadCodepoints(codepoints: [*c]c_int) void;
pub extern fn GetCodepointCount(text: [*c]const u8) c_int;
pub extern fn GetCodepoint(text: [*c]const u8, bytesProcessed: [*c]c_int) c_int;
pub extern fn CodepointToUTF8(codepoint: c_int, byteSize: [*c]c_int) [*c]const u8;
pub extern fn TextCodepointsToUTF8(codepoints: [*c]const c_int, length: c_int) [*c]u8;
pub extern fn TextCopy(dst: [*c]u8, src: [*c]const u8) c_int;
pub extern fn TextIsEqual(text1: [*c]const u8, text2: [*c]const u8) bool;
pub extern fn TextLength(text: [*c]const u8) c_uint;
pub extern fn TextFormat(text: [*c]const u8, ...) [*c]const u8;
pub extern fn TextSubtext(text: [*c]const u8, position: c_int, length: c_int) [*c]const u8;
pub extern fn TextReplace(text: [*c]u8, replace: [*c]const u8, by: [*c]const u8) [*c]u8;
pub extern fn TextInsert(text: [*c]const u8, insert: [*c]const u8, position: c_int) [*c]u8;
pub extern fn TextJoin(textList: [*c][*c]const u8, count: c_int, delimiter: [*c]const u8) [*c]const u8;
pub extern fn TextSplit(text: [*c]const u8, delimiter: u8, count: [*c]c_int) [*c][*c]const u8;
pub extern fn TextAppend(text: [*c]u8, append: [*c]const u8, position: [*c]c_int) void;
pub extern fn TextFindIndex(text: [*c]const u8, find: [*c]const u8) c_int;
pub extern fn TextToUpper(text: [*c]const u8) [*c]const u8;
pub extern fn TextToLower(text: [*c]const u8) [*c]const u8;
pub extern fn TextToPascal(text: [*c]const u8) [*c]const u8;
pub extern fn TextToInteger(text: [*c]const u8) c_int;
pub extern fn DrawLine3D(startPos: Vector3, endPos: Vector3, color: Color) void;
pub extern fn DrawPoint3D(position: Vector3, color: Color) void;
pub extern fn DrawCircle3D(center: Vector3, radius: f32, rotationAxis: Vector3, rotationAngle: f32, color: Color) void;
pub extern fn DrawTriangle3D(v1: Vector3, v2: Vector3, v3: Vector3, color: Color) void;
pub extern fn DrawTriangleStrip3D(points: [*c]Vector3, pointCount: c_int, color: Color) void;
pub extern fn DrawCube(position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeV(position: Vector3, size: Vector3, color: Color) void;
pub extern fn DrawCubeWires(position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeWiresV(position: Vector3, size: Vector3, color: Color) void;
pub extern fn DrawCubeTexture(texture: Texture2D, position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeTextureRec(texture: Texture2D, source: Rectangle, position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawSphere(centerPos: Vector3, radius: f32, color: Color) void;
pub extern fn DrawSphereEx(centerPos: Vector3, radius: f32, rings: c_int, slices: c_int, color: Color) void;
pub extern fn DrawSphereWires(centerPos: Vector3, radius: f32, rings: c_int, slices: c_int, color: Color) void;
pub extern fn DrawCylinder(position: Vector3, radiusTop: f32, radiusBottom: f32, height: f32, slices: c_int, color: Color) void;
pub extern fn DrawCylinderEx(startPos: Vector3, endPos: Vector3, startRadius: f32, endRadius: f32, sides: c_int, color: Color) void;
pub extern fn DrawCylinderWires(position: Vector3, radiusTop: f32, radiusBottom: f32, height: f32, slices: c_int, color: Color) void;
pub extern fn DrawCylinderWiresEx(startPos: Vector3, endPos: Vector3, startRadius: f32, endRadius: f32, sides: c_int, color: Color) void;
pub extern fn DrawPlane(centerPos: Vector3, size: Vector2, color: Color) void;
pub extern fn DrawRay(ray: Ray, color: Color) void;
pub extern fn DrawGrid(slices: c_int, spacing: f32) void;
pub extern fn LoadModel(fileName: [*c]const u8) Model;
pub extern fn LoadModelFromMesh(mesh: Mesh) Model;
pub extern fn UnloadModel(model: Model) void;
pub extern fn UnloadModelKeepMeshes(model: Model) void;
pub extern fn GetModelBoundingBox(model: Model) BoundingBox;
pub extern fn DrawModel(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawModelWires(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelWiresEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawBoundingBox(box: BoundingBox, color: Color) void;
pub extern fn DrawBillboard(camera: Camera, texture: Texture2D, position: Vector3, size: f32, tint: Color) void;
pub extern fn DrawBillboardRec(camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, size: Vector2, tint: Color) void;
pub extern fn DrawBillboardPro(camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, up: Vector3, size: Vector2, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn UploadMesh(mesh: [*c]Mesh, dynamic: bool) void;
pub extern fn UpdateMeshBuffer(mesh: Mesh, index: c_int, data: ?*const anyopaque, dataSize: c_int, offset: c_int) void;
pub extern fn UnloadMesh(mesh: Mesh) void;
pub extern fn DrawMesh(mesh: Mesh, material: Material, transform: Matrix) void;
pub extern fn DrawMeshInstanced(mesh: Mesh, material: Material, transforms: [*c]const Matrix, instances: c_int) void;
pub extern fn ExportMesh(mesh: Mesh, fileName: [*c]const u8) bool;
pub extern fn GetMeshBoundingBox(mesh: Mesh) BoundingBox;
pub extern fn GenMeshTangents(mesh: [*c]Mesh) void;
pub extern fn GenMeshBinormals(mesh: [*c]Mesh) void;
pub extern fn GenMeshPoly(sides: c_int, radius: f32) Mesh;
pub extern fn GenMeshPlane(width: f32, length: f32, resX: c_int, resZ: c_int) Mesh;
pub extern fn GenMeshCube(width: f32, height: f32, length: f32) Mesh;
pub extern fn GenMeshSphere(radius: f32, rings: c_int, slices: c_int) Mesh;
pub extern fn GenMeshHemiSphere(radius: f32, rings: c_int, slices: c_int) Mesh;
pub extern fn GenMeshCylinder(radius: f32, height: f32, slices: c_int) Mesh;
pub extern fn GenMeshCone(radius: f32, height: f32, slices: c_int) Mesh;
pub extern fn GenMeshTorus(radius: f32, size: f32, radSeg: c_int, sides: c_int) Mesh;
pub extern fn GenMeshKnot(radius: f32, size: f32, radSeg: c_int, sides: c_int) Mesh;
pub extern fn GenMeshHeightmap(heightmap: Image, size: Vector3) Mesh;
pub extern fn GenMeshCubicmap(cubicmap: Image, cubeSize: Vector3) Mesh;
pub extern fn LoadMaterials(fileName: [*c]const u8, materialCount: [*c]c_int) [*c]Material;
pub extern fn LoadMaterialDefault() Material;
pub extern fn UnloadMaterial(material: Material) void;
pub extern fn SetMaterialTexture(material: [*c]Material, mapType: c_int, texture: Texture2D) void;
pub extern fn SetModelMeshMaterial(model: [*c]Model, meshId: c_int, materialId: c_int) void;
pub extern fn LoadModelAnimations(fileName: [*c]const u8, animCount: [*c]c_uint) [*c]ModelAnimation;
pub extern fn UpdateModelAnimation(model: Model, anim: ModelAnimation, frame: c_int) void;
pub extern fn UnloadModelAnimation(anim: ModelAnimation) void;
pub extern fn UnloadModelAnimations(animations: [*c]ModelAnimation, count: c_uint) void;
pub extern fn IsModelAnimationValid(model: Model, anim: ModelAnimation) bool;
pub extern fn CheckCollisionSpheres(center1: Vector3, radius1: f32, center2: Vector3, radius2: f32) bool;
pub extern fn CheckCollisionBoxes(box1: BoundingBox, box2: BoundingBox) bool;
pub extern fn CheckCollisionBoxSphere(box: BoundingBox, center: Vector3, radius: f32) bool;
pub extern fn GetRayCollisionSphere(ray: Ray, center: Vector3, radius: f32) RayCollision;
pub extern fn GetRayCollisionBox(ray: Ray, box: BoundingBox) RayCollision;
pub extern fn GetRayCollisionMesh(ray: Ray, mesh: Mesh, transform: Matrix) RayCollision;
pub extern fn GetRayCollisionTriangle(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3) RayCollision;
pub extern fn GetRayCollisionQuad(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3, p4: Vector3) RayCollision;
pub const AudioCallback = ?fn (?*anyopaque, c_uint) callconv(.C) void;
pub extern fn InitAudioDevice() void;
pub extern fn CloseAudioDevice() void;
pub extern fn IsAudioDeviceReady() bool;
pub extern fn SetMasterVolume(volume: f32) void;
pub extern fn LoadWave(fileName: [*c]const u8) Wave;
pub extern fn LoadWaveFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int) Wave;
pub extern fn LoadSound(fileName: [*c]const u8) Sound;
pub extern fn LoadSoundFromWave(wave: Wave) Sound;
pub extern fn UpdateSound(sound: Sound, data: ?*const anyopaque, sampleCount: c_int) void;
pub extern fn UnloadWave(wave: Wave) void;
pub extern fn UnloadSound(sound: Sound) void;
pub extern fn ExportWave(wave: Wave, fileName: [*c]const u8) bool;
pub extern fn ExportWaveAsCode(wave: Wave, fileName: [*c]const u8) bool;
pub extern fn PlaySound(sound: Sound) void;
pub extern fn StopSound(sound: Sound) void;
pub extern fn PauseSound(sound: Sound) void;
pub extern fn ResumeSound(sound: Sound) void;
pub extern fn PlaySoundMulti(sound: Sound) void;
pub extern fn StopSoundMulti() void;
pub extern fn GetSoundsPlaying() c_int;
pub extern fn IsSoundPlaying(sound: Sound) bool;
pub extern fn SetSoundVolume(sound: Sound, volume: f32) void;
pub extern fn SetSoundPitch(sound: Sound, pitch: f32) void;
pub extern fn SetSoundPan(sound: Sound, pan: f32) void;
pub extern fn WaveCopy(wave: Wave) Wave;
pub extern fn WaveCrop(wave: [*c]Wave, initSample: c_int, finalSample: c_int) void;
pub extern fn WaveFormat(wave: [*c]Wave, sampleRate: c_int, sampleSize: c_int, channels: c_int) void;
pub extern fn LoadWaveSamples(wave: Wave) [*c]f32;
pub extern fn UnloadWaveSamples(samples: [*c]f32) void;
pub extern fn LoadMusicStream(fileName: [*c]const u8) Music;
pub extern fn LoadMusicStreamFromMemory(fileType: [*c]const u8, data: [*c]const u8, dataSize: c_int) Music;
pub extern fn UnloadMusicStream(music: Music) void;
pub extern fn PlayMusicStream(music: Music) void;
pub extern fn IsMusicStreamPlaying(music: Music) bool;
pub extern fn UpdateMusicStream(music: Music) void;
pub extern fn StopMusicStream(music: Music) void;
pub extern fn PauseMusicStream(music: Music) void;
pub extern fn ResumeMusicStream(music: Music) void;
pub extern fn SeekMusicStream(music: Music, position: f32) void;
pub extern fn SetMusicVolume(music: Music, volume: f32) void;
pub extern fn SetMusicPitch(music: Music, pitch: f32) void;
pub extern fn SetMusicPan(music: Music, pan: f32) void;
pub extern fn GetMusicTimeLength(music: Music) f32;
pub extern fn GetMusicTimePlayed(music: Music) f32;
pub extern fn LoadAudioStream(sampleRate: c_uint, sampleSize: c_uint, channels: c_uint) AudioStream;
pub extern fn UnloadAudioStream(stream: AudioStream) void;
pub extern fn UpdateAudioStream(stream: AudioStream, data: ?*const anyopaque, frameCount: c_int) void;
pub extern fn IsAudioStreamProcessed(stream: AudioStream) bool;
pub extern fn PlayAudioStream(stream: AudioStream) void;
pub extern fn PauseAudioStream(stream: AudioStream) void;
pub extern fn ResumeAudioStream(stream: AudioStream) void;
pub extern fn IsAudioStreamPlaying(stream: AudioStream) bool;
pub extern fn StopAudioStream(stream: AudioStream) void;
pub extern fn SetAudioStreamVolume(stream: AudioStream, volume: f32) void;
pub extern fn SetAudioStreamPitch(stream: AudioStream, pitch: f32) void;
pub extern fn SetAudioStreamPan(stream: AudioStream, pan: f32) void;
pub extern fn SetAudioStreamBufferSizeDefault(size: c_int) void;
pub extern fn SetAudioStreamCallback(stream: AudioStream, callback: AudioCallback) void;
pub extern fn AttachAudioStreamProcessor(stream: AudioStream, processor: AudioCallback) void;
pub extern fn DetachAudioStreamProcessor(stream: AudioStream, processor: AudioCallback) void;
pub const struct_GuiStyleProp = extern struct {
    controlId: c_ushort,
    propertyId: c_ushort,
    propertyValue: c_int,
};
pub const GuiStyleProp = struct_GuiStyleProp;
pub const GUI_STATE_NORMAL: c_int = 0;
pub const GUI_STATE_FOCUSED: c_int = 1;
pub const GUI_STATE_PRESSED: c_int = 2;
pub const GUI_STATE_DISABLED: c_int = 3;
pub const GuiControlState = c_uint;
pub const GUI_TEXT_ALIGN_LEFT: c_int = 0;
pub const GUI_TEXT_ALIGN_CENTER: c_int = 1;
pub const GUI_TEXT_ALIGN_RIGHT: c_int = 2;
pub const GuiTextAlignment = c_uint;
pub const DEFAULT: c_int = 0;
pub const LABEL: c_int = 1;
pub const BUTTON: c_int = 2;
pub const TOGGLE: c_int = 3;
pub const SLIDER: c_int = 4;
pub const PROGRESSBAR: c_int = 5;
pub const CHECKBOX: c_int = 6;
pub const COMBOBOX: c_int = 7;
pub const DROPDOWNBOX: c_int = 8;
pub const TEXTBOX: c_int = 9;
pub const VALUEBOX: c_int = 10;
pub const SPINNER: c_int = 11;
pub const LISTVIEW: c_int = 12;
pub const COLORPICKER: c_int = 13;
pub const SCROLLBAR: c_int = 14;
pub const STATUSBAR: c_int = 15;
pub const GuiControl = c_uint;
pub const BORDER_COLOR_NORMAL: c_int = 0;
pub const BASE_COLOR_NORMAL: c_int = 1;
pub const TEXT_COLOR_NORMAL: c_int = 2;
pub const BORDER_COLOR_FOCUSED: c_int = 3;
pub const BASE_COLOR_FOCUSED: c_int = 4;
pub const TEXT_COLOR_FOCUSED: c_int = 5;
pub const BORDER_COLOR_PRESSED: c_int = 6;
pub const BASE_COLOR_PRESSED: c_int = 7;
pub const TEXT_COLOR_PRESSED: c_int = 8;
pub const BORDER_COLOR_DISABLED: c_int = 9;
pub const BASE_COLOR_DISABLED: c_int = 10;
pub const TEXT_COLOR_DISABLED: c_int = 11;
pub const BORDER_WIDTH: c_int = 12;
pub const TEXT_PADDING: c_int = 13;
pub const TEXT_ALIGNMENT: c_int = 14;
pub const RESERVED: c_int = 15;
pub const GuiControlProperty = c_uint;
pub const TEXT_SIZE: c_int = 16;
pub const TEXT_SPACING: c_int = 17;
pub const LINE_COLOR: c_int = 18;
pub const BACKGROUND_COLOR: c_int = 19;
pub const GuiDefaultProperty = c_uint;
pub const GROUP_PADDING: c_int = 16;
pub const GuiToggleProperty = c_uint;
pub const SLIDER_WIDTH: c_int = 16;
pub const SLIDER_PADDING: c_int = 17;
pub const GuiSliderProperty = c_uint;
pub const PROGRESS_PADDING: c_int = 16;
pub const GuiProgressBarProperty = c_uint;
pub const CHECK_PADDING: c_int = 16;
pub const GuiCheckBoxProperty = c_uint;
pub const COMBO_BUTTON_WIDTH: c_int = 16;
pub const COMBO_BUTTON_PADDING: c_int = 17;
pub const GuiComboBoxProperty = c_uint;
pub const ARROW_PADDING: c_int = 16;
pub const DROPDOWN_ITEMS_PADDING: c_int = 17;
pub const GuiDropdownBoxProperty = c_uint;
pub const TEXT_INNER_PADDING: c_int = 16;
pub const TEXT_LINES_PADDING: c_int = 17;
pub const COLOR_SELECTED_FG: c_int = 18;
pub const COLOR_SELECTED_BG: c_int = 19;
pub const GuiTextBoxProperty = c_uint;
pub const SPIN_BUTTON_WIDTH: c_int = 16;
pub const SPIN_BUTTON_PADDING: c_int = 17;
pub const GuiSpinnerProperty = c_uint;
pub const ARROWS_SIZE: c_int = 16;
pub const ARROWS_VISIBLE: c_int = 17;
pub const SCROLL_SLIDER_PADDING: c_int = 18;
pub const SCROLL_SLIDER_SIZE: c_int = 19;
pub const SCROLL_PADDING: c_int = 20;
pub const SCROLL_SPEED: c_int = 21;
pub const GuiScrollBarProperty = c_uint;
pub const SCROLLBAR_LEFT_SIDE: c_int = 0;
pub const SCROLLBAR_RIGHT_SIDE: c_int = 1;
pub const GuiScrollBarSide = c_uint;
pub const LIST_ITEMS_HEIGHT: c_int = 16;
pub const LIST_ITEMS_PADDING: c_int = 17;
pub const SCROLLBAR_WIDTH: c_int = 18;
pub const SCROLLBAR_SIDE: c_int = 19;
pub const GuiListViewProperty = c_uint;
pub const COLOR_SELECTOR_SIZE: c_int = 16;
pub const HUEBAR_WIDTH: c_int = 17;
pub const HUEBAR_PADDING: c_int = 18;
pub const HUEBAR_SELECTOR_HEIGHT: c_int = 19;
pub const HUEBAR_SELECTOR_OVERFLOW: c_int = 20;
pub const GuiColorPickerProperty = c_uint;
pub export fn GuiEnable() void {
    guiState = @bitCast(c_uint, GUI_STATE_NORMAL);
}
pub export fn GuiDisable() void {
    guiState = @bitCast(c_uint, GUI_STATE_DISABLED);
}
pub export fn GuiLock() void {
    guiLocked = @as(c_int, 1) != 0;
}
pub export fn GuiUnlock() void {
    guiLocked = @as(c_int, 0) != 0;
}
pub export fn GuiIsLocked() bool {
    return guiLocked;
}
pub export fn GuiFade(arg_alpha: f32) void {
    var alpha = arg_alpha;
    if (alpha < 0.0) {
        alpha = 0.0;
    } else if (alpha > 1.0) {
        alpha = 1.0;
    }
    guiAlpha = alpha;
}
pub export fn GuiSetState(arg_state: c_int) void {
    var state = arg_state;
    guiState = @bitCast(c_uint, state);
}
pub export fn GuiGetState() c_int {
    return @bitCast(c_int, guiState);
}
pub export fn GuiSetFont(arg_font: Font) void {
    var font = arg_font;
    if (font.texture.id > @bitCast(c_uint, @as(c_int, 0))) {
        if (!guiStyleLoaded) {
            GuiLoadStyleDefault();
        }
        guiFont = font;
        GuiSetStyle(DEFAULT, TEXT_SIZE, font.baseSize);
    }
}
pub export fn GuiGetFont() Font {
    return guiFont;
}
pub export fn GuiSetStyle(arg_control: c_int, arg_property: c_int, arg_value: c_int) void {
    var control = arg_control;
    var property = arg_property;
    var value = arg_value;
    if (!guiStyleLoaded) {
        GuiLoadStyleDefault();
    }
    guiStyle[@intCast(c_uint, (control * (@as(c_int, 16) + @as(c_int, 8))) + property)] = @bitCast(c_uint, value);
    if ((control == @as(c_int, 0)) and (property < @as(c_int, 16))) {
        {
            var i: c_int = 1;
            while (i < @as(c_int, 16)) : (i += 1) {
                guiStyle[@intCast(c_uint, (i * (@as(c_int, 16) + @as(c_int, 8))) + property)] = @bitCast(c_uint, value);
            }
        }
    }
}
pub export fn GuiGetStyle(arg_control: c_int, arg_property: c_int) c_int {
    var control = arg_control;
    var property = arg_property;
    if (!guiStyleLoaded) {
        GuiLoadStyleDefault();
    }
    return @bitCast(c_int, guiStyle[@intCast(c_uint, (control * (@as(c_int, 16) + @as(c_int, 8))) + property)]);
}
pub export fn GuiWindowBox(arg_bounds: Rectangle, arg_title: [*c]const u8) bool {
    var bounds = arg_bounds;
    var title = arg_title;
    var clicked: bool = @as(c_int, 0) != 0;
    var statusBarHeight: c_int = @as(c_int, 22) + (@as(c_int, 2) * GuiGetStyle(STATUSBAR, BORDER_WIDTH));
    statusBarHeight += @import("std").zig.c_translation.signedRemainder(statusBarHeight, @as(c_int, 2));
    var statusBar: Rectangle = Rectangle{
        .x = bounds.x,
        .y = bounds.y,
        .width = bounds.width,
        .height = @intToFloat(f32, statusBarHeight),
    };
    if (bounds.height < (@intToFloat(f32, statusBarHeight) * 2.0)) {
        bounds.height = @intToFloat(f32, statusBarHeight) * 2.0;
    }
    var windowPanel: Rectangle = Rectangle{
        .x = bounds.x,
        .y = (bounds.y + @intToFloat(f32, statusBarHeight)) - @intToFloat(f32, @as(c_int, 1)),
        .width = bounds.width,
        .height = bounds.height - @intToFloat(f32, statusBarHeight),
    };
    var closeButtonRec: Rectangle = Rectangle{
        .x = ((statusBar.x + statusBar.width) - @intToFloat(f32, GuiGetStyle(STATUSBAR, BORDER_WIDTH))) - @intToFloat(f32, @as(c_int, 20)),
        .y = (statusBar.y + (@intToFloat(f32, statusBarHeight) / 2.0)) - (18.0 / 2.0),
        .width = @intToFloat(f32, @as(c_int, 18)),
        .height = @intToFloat(f32, @as(c_int, 18)),
    };
    GuiStatusBar(statusBar, title);
    GuiPanel(windowPanel);
    var tempBorderWidth: c_int = GuiGetStyle(BUTTON, BORDER_WIDTH);
    var tempTextAlignment: c_int = GuiGetStyle(BUTTON, TEXT_ALIGNMENT);
    GuiSetStyle(BUTTON, BORDER_WIDTH, @as(c_int, 1));
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    clicked = GuiButton(closeButtonRec, GuiIconText(RICON_CROSS_SMALL, null));
    GuiSetStyle(BUTTON, BORDER_WIDTH, tempBorderWidth);
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, tempTextAlignment);
    return clicked;
}
pub export fn GuiGroupBox(arg_bounds: Rectangle, arg_text: [*c]const u8) void {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    GuiDrawRectangle(Rectangle{
        .x = bounds.x,
        .y = bounds.y,
        .width = @intToFloat(f32, @as(c_int, 1)),
        .height = bounds.height,
    }, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) BORDER_COLOR_DISABLED else LINE_COLOR))), guiAlpha));
    GuiDrawRectangle(Rectangle{
        .x = bounds.x,
        .y = (bounds.y + bounds.height) - @intToFloat(f32, @as(c_int, 1)),
        .width = bounds.width,
        .height = @intToFloat(f32, @as(c_int, 1)),
    }, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) BORDER_COLOR_DISABLED else LINE_COLOR))), guiAlpha));
    GuiDrawRectangle(Rectangle{
        .x = (bounds.x + bounds.width) - @intToFloat(f32, @as(c_int, 1)),
        .y = bounds.y,
        .width = @intToFloat(f32, @as(c_int, 1)),
        .height = bounds.height,
    }, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) BORDER_COLOR_DISABLED else LINE_COLOR))), guiAlpha));
    GuiLine(Rectangle{
        .x = bounds.x,
        .y = bounds.y,
        .width = bounds.width,
        .height = @intToFloat(f32, @as(c_int, 1)),
    }, text);
}
pub export fn GuiLine(arg_bounds: Rectangle, arg_text: [*c]const u8) void {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    var color: Color = Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) BORDER_COLOR_DISABLED else LINE_COLOR))), guiAlpha);
    if (text == @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        GuiDrawRectangle(Rectangle{
            .x = bounds.x,
            .y = bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2))),
            .width = bounds.width,
            .height = @intToFloat(f32, @as(c_int, 1)),
        }, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, color);
    } else {
        var textBounds: Rectangle = Rectangle{
            .x = @intToFloat(f32, @as(c_int, 0)),
            .y = 0,
            .width = 0,
            .height = 0,
        };
        textBounds.width = @intToFloat(f32, GetTextWidth(text));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = bounds.x + @intToFloat(f32, @as(c_int, 10));
        textBounds.y = bounds.y - (@intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)) / @intToFloat(f32, @as(c_int, 2)));
        GuiDrawRectangle(Rectangle{
            .x = bounds.x,
            .y = bounds.y,
            .width = @intToFloat(f32, @as(c_int, 10) - @as(c_int, 2)),
            .height = @intToFloat(f32, @as(c_int, 1)),
        }, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, color);
        GuiLabel(textBounds, text);
        GuiDrawRectangle(Rectangle{
            .x = ((bounds.x + @intToFloat(f32, @as(c_int, 10))) + textBounds.width) + @intToFloat(f32, @as(c_int, 4)),
            .y = bounds.y,
            .width = ((bounds.width - textBounds.width) - @intToFloat(f32, @as(c_int, 10))) - @intToFloat(f32, @as(c_int, 4)),
            .height = @intToFloat(f32, @as(c_int, 1)),
        }, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, color);
    }
}
pub export fn GuiPanel(arg_bounds: Rectangle) void {
    var bounds = arg_bounds;
    var state: GuiControlState = guiState;
    GuiDrawRectangle(bounds, @as(c_int, 1), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) BORDER_COLOR_DISABLED else LINE_COLOR))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) BASE_COLOR_DISABLED else BACKGROUND_COLOR))), guiAlpha));
}
pub export fn GuiScrollPanel(arg_bounds: Rectangle, arg_content: Rectangle, arg_scroll: [*c]Vector2) Rectangle {
    var bounds = arg_bounds;
    var content = arg_content;
    var scroll = arg_scroll;
    var state: GuiControlState = guiState;
    var scrollPos: Vector2 = Vector2{
        .x = 0.0,
        .y = 0.0,
    };
    if (scroll != @ptrCast([*c]Vector2, @alignCast(@import("std").meta.alignment(Vector2), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        scrollPos = scroll.*;
    }
    var hasHorizontalScrollBar: bool = (if (content.width > (bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH)))) @as(c_int, 1) else @as(c_int, 0)) != 0;
    var hasVerticalScrollBar: bool = (if (content.height > (bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH)))) @as(c_int, 1) else @as(c_int, 0)) != 0;
    if (!hasHorizontalScrollBar) {
        hasHorizontalScrollBar = (if ((@as(c_int, @boolToInt(hasVerticalScrollBar)) != 0) and (content.width > ((bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH))))) @as(c_int, 1) else @as(c_int, 0)) != 0;
    }
    if (!hasVerticalScrollBar) {
        hasVerticalScrollBar = (if ((@as(c_int, @boolToInt(hasHorizontalScrollBar)) != 0) and (content.height > ((bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH))))) @as(c_int, 1) else @as(c_int, 0)) != 0;
    }
    const horizontalScrollBarWidth: c_int = if (@as(c_int, @boolToInt(hasHorizontalScrollBar)) != 0) GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH) else @as(c_int, 0);
    const verticalScrollBarWidth: c_int = if (@as(c_int, @boolToInt(hasVerticalScrollBar)) != 0) GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH) else @as(c_int, 0);
    const horizontalScrollBar: Rectangle = Rectangle{
        .x = (if (GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE) == SCROLLBAR_LEFT_SIDE) bounds.x + @intToFloat(f32, verticalScrollBarWidth) else bounds.x) + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .y = ((bounds.y + bounds.height) - @intToFloat(f32, horizontalScrollBarWidth)) - @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .width = (bounds.width - @intToFloat(f32, verticalScrollBarWidth)) - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .height = @intToFloat(f32, horizontalScrollBarWidth),
    };
    const verticalScrollBar: Rectangle = Rectangle{
        .x = if (GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE) == SCROLLBAR_LEFT_SIDE) bounds.x + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)) else ((bounds.x + bounds.width) - @intToFloat(f32, verticalScrollBarWidth)) - @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .y = bounds.y + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .width = @intToFloat(f32, verticalScrollBarWidth),
        .height = (bounds.height - @intToFloat(f32, horizontalScrollBarWidth)) - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH)),
    };
    var view: Rectangle = if (GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE) == SCROLLBAR_LEFT_SIDE) Rectangle{
        .x = (bounds.x + @intToFloat(f32, verticalScrollBarWidth)) + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .y = bounds.y + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .width = (bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, verticalScrollBarWidth),
        .height = (bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, horizontalScrollBarWidth),
    } else Rectangle{
        .x = bounds.x + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .y = bounds.y + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        .width = (bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, verticalScrollBarWidth),
        .height = (bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, horizontalScrollBarWidth),
    };
    if (view.width > content.width) {
        view.width = content.width;
    }
    if (view.height > content.height) {
        view.height = content.height;
    }
    const horizontalMin: f32 = if (@as(c_int, @boolToInt(hasHorizontalScrollBar)) != 0) (if (GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE) == SCROLLBAR_LEFT_SIDE) @intToFloat(f32, -verticalScrollBarWidth) else @intToFloat(f32, @as(c_int, 0))) - @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)) else (if (@intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE)) == @intToFloat(f32, SCROLLBAR_LEFT_SIDE)) @intToFloat(f32, -verticalScrollBarWidth) else @intToFloat(f32, @as(c_int, 0))) - @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH));
    const horizontalMax: f32 = if (@as(c_int, @boolToInt(hasHorizontalScrollBar)) != 0) (((content.width - bounds.width) + @intToFloat(f32, verticalScrollBarWidth)) + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH))) - (if (@intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE)) == @intToFloat(f32, SCROLLBAR_LEFT_SIDE)) @intToFloat(f32, verticalScrollBarWidth) else @intToFloat(f32, @as(c_int, 0))) else @intToFloat(f32, -GuiGetStyle(DEFAULT, BORDER_WIDTH));
    const verticalMin: f32 = if (@as(c_int, @boolToInt(hasVerticalScrollBar)) != 0) @intToFloat(f32, -GuiGetStyle(DEFAULT, BORDER_WIDTH)) else @intToFloat(f32, -GuiGetStyle(DEFAULT, BORDER_WIDTH));
    const verticalMax: f32 = if (@as(c_int, @boolToInt(hasVerticalScrollBar)) != 0) ((content.height - bounds.height) + @intToFloat(f32, horizontalScrollBarWidth)) + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH)) else @intToFloat(f32, -GuiGetStyle(DEFAULT, BORDER_WIDTH));
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
            if (hasHorizontalScrollBar) {
                if (IsKeyDown(KEY_RIGHT)) {
                    scrollPos.x -= @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_SPEED));
                }
                if (IsKeyDown(KEY_LEFT)) {
                    scrollPos.x += @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_SPEED));
                }
            }
            if (hasVerticalScrollBar) {
                if (IsKeyDown(KEY_DOWN)) {
                    scrollPos.y -= @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_SPEED));
                }
                if (IsKeyDown(KEY_UP)) {
                    scrollPos.y += @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_SPEED));
                }
            }
            var wheelMove: f32 = GetMouseWheelMove();
            if ((@as(c_int, @boolToInt(hasHorizontalScrollBar)) != 0) and ((@as(c_int, @boolToInt(IsKeyDown(KEY_LEFT_SHIFT))) != 0) or (@as(c_int, @boolToInt(IsKeyDown(KEY_RIGHT_SHIFT))) != 0))) {
                scrollPos.x += wheelMove * @intToFloat(f32, @as(c_int, 20));
            } else {
                scrollPos.y += wheelMove * @intToFloat(f32, @as(c_int, 20));
            }
        }
    }
    if (scrollPos.x > -horizontalMin) {
        scrollPos.x = -horizontalMin;
    }
    if (scrollPos.x < -horizontalMax) {
        scrollPos.x = -horizontalMax;
    }
    if (scrollPos.y > -verticalMin) {
        scrollPos.y = -verticalMin;
    }
    if (scrollPos.y < -verticalMax) {
        scrollPos.y = -verticalMax;
    }
    GuiDrawRectangle(bounds, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, BACKGROUND_COLOR))));
    const slider: c_int = GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE);
    if (hasHorizontalScrollBar) {
        GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE, @floatToInt(c_int, (((bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, verticalScrollBarWidth)) / @intToFloat(f32, @floatToInt(c_int, content.width))) * @intToFloat(f32, (@floatToInt(c_int, bounds.width) - (@as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - verticalScrollBarWidth)));
        scrollPos.x = @intToFloat(f32, -GuiScrollBar(horizontalScrollBar, @floatToInt(c_int, -scrollPos.x), @floatToInt(c_int, horizontalMin), @floatToInt(c_int, horizontalMax)));
    }
    if (hasVerticalScrollBar) {
        GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE, @floatToInt(c_int, (((bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - @intToFloat(f32, horizontalScrollBarWidth)) / @intToFloat(f32, @floatToInt(c_int, content.height))) * @intToFloat(f32, (@floatToInt(c_int, bounds.height) - (@as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH))) - horizontalScrollBarWidth)));
        scrollPos.y = @intToFloat(f32, -GuiScrollBar(verticalScrollBar, @floatToInt(c_int, -scrollPos.y), @floatToInt(c_int, verticalMin), @floatToInt(c_int, verticalMax)));
    }
    if ((@as(c_int, @boolToInt(hasHorizontalScrollBar)) != 0) and (@as(c_int, @boolToInt(hasVerticalScrollBar)) != 0)) {
        var corner: Rectangle = Rectangle{
            .x = if (GuiGetStyle(LISTVIEW, SCROLLBAR_SIDE) == SCROLLBAR_LEFT_SIDE) (bounds.x + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH))) + @intToFloat(f32, @as(c_int, 2)) else (horizontalScrollBar.x + horizontalScrollBar.width) + @intToFloat(f32, @as(c_int, 2)),
            .y = (verticalScrollBar.y + verticalScrollBar.height) + @intToFloat(f32, @as(c_int, 2)),
            .width = @intToFloat(f32, horizontalScrollBarWidth) - @intToFloat(f32, @as(c_int, 4)),
            .height = @intToFloat(f32, verticalScrollBarWidth) - @intToFloat(f32, @as(c_int, 4)),
        };
        GuiDrawRectangle(corner, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(DEFAULT, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    });
    GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE, slider);
    if (scroll != @ptrCast([*c]Vector2, @alignCast(@import("std").meta.alignment(Vector2), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        scroll.* = scrollPos;
    }
    return view;
}
pub export fn GuiLabel(arg_bounds: Rectangle, arg_text: [*c]const u8) void {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    GuiDrawText(text, GetTextBounds(LABEL, bounds), GuiGetStyle(LABEL, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LABEL, if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) TEXT_COLOR_DISABLED else TEXT_COLOR_NORMAL))), guiAlpha));
}
pub export fn GuiButton(arg_bounds: Rectangle, arg_text: [*c]const u8) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    var pressed: bool = @as(c_int, 0) != 0;
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
            if (IsMouseButtonReleased(MOUSE_BUTTON_LEFT)) {
                pressed = @as(c_int, 1) != 0;
            }
        }
    }
    GuiDrawRectangle(bounds, GuiGetStyle(BUTTON, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(BUTTON, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(BUTTON, @bitCast(c_int, @bitCast(c_uint, BASE) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    GuiDrawText(text, GetTextBounds(BUTTON, bounds), GuiGetStyle(BUTTON, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(BUTTON, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    return pressed;
}
pub export fn GuiLabelButton(arg_bounds: Rectangle, arg_text: [*c]const u8) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    var pressed: bool = @as(c_int, 0) != 0;
    var textWidth: f32 = MeasureTextEx(guiFont, text, @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)), @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SPACING))).x;
    if (bounds.width < textWidth) {
        bounds.width = textWidth;
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
            if (IsMouseButtonReleased(MOUSE_BUTTON_LEFT)) {
                pressed = @as(c_int, 1) != 0;
            }
        }
    }
    GuiDrawText(text, GetTextBounds(LABEL, bounds), GuiGetStyle(LABEL, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LABEL, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    return pressed;
}
pub export fn GuiToggle(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_active: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var active = arg_active;
    var state: GuiControlState = guiState;
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else if (IsMouseButtonReleased(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_NORMAL);
                active = !active;
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    if (state == @bitCast(c_uint, GUI_STATE_NORMAL)) {
        GuiDrawRectangle(bounds, GuiGetStyle(TOGGLE, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TOGGLE, @bitCast(c_int, if (@as(c_int, @boolToInt(active)) != 0) @bitCast(c_uint, BORDER_COLOR_PRESSED) else @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TOGGLE, @bitCast(c_int, if (@as(c_int, @boolToInt(active)) != 0) @bitCast(c_uint, BASE_COLOR_PRESSED) else @bitCast(c_uint, BASE) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
        GuiDrawText(text, GetTextBounds(TOGGLE, bounds), GuiGetStyle(TOGGLE, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TOGGLE, @bitCast(c_int, if (@as(c_int, @boolToInt(active)) != 0) @bitCast(c_uint, TEXT_COLOR_PRESSED) else @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    } else {
        GuiDrawRectangle(bounds, GuiGetStyle(TOGGLE, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TOGGLE, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TOGGLE, @bitCast(c_int, @bitCast(c_uint, BASE) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
        GuiDrawText(text, GetTextBounds(TOGGLE, bounds), GuiGetStyle(TOGGLE, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TOGGLE, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    return active;
}
pub export fn GuiToggleGroup(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_active: c_int) c_int {
    var bounds = arg_bounds;
    var text = arg_text;
    var active = arg_active;
    var initBoundsX: f32 = bounds.x;
    var rows: [32]c_int = [1]c_int{
        0,
    } ++ [1]c_int{0} ** 31;
    var itemCount: c_int = 0;
    var items: [*c][*c]const u8 = GuiTextSplit(text, &itemCount, @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), &rows)));
    var prevRow: c_int = rows[@intCast(c_uint, @as(c_int, 0))];
    {
        var i: c_int = 0;
        while (i < itemCount) : (i += 1) {
            if (prevRow != rows[@intCast(c_uint, i)]) {
                bounds.x = initBoundsX;
                bounds.y += bounds.height + @intToFloat(f32, GuiGetStyle(TOGGLE, GROUP_PADDING));
                prevRow = rows[@intCast(c_uint, i)];
            }
            if (i == active) {
                _ = GuiToggle(bounds, (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                }).*, @as(c_int, 1) != 0);
            } else if (@as(c_int, @boolToInt(GuiToggle(bounds, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*, @as(c_int, 0) != 0))) == @as(c_int, 1)) {
                active = i;
            }
            bounds.x += bounds.width + @intToFloat(f32, GuiGetStyle(TOGGLE, GROUP_PADDING));
        }
    }
    return active;
}
pub export fn GuiCheckBox(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_checked: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var checked = arg_checked;
    var state: GuiControlState = guiState;
    var textBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    if (text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        textBounds.width = @intToFloat(f32, GetTextWidth(text));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(CHECKBOX, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        if (GuiGetStyle(CHECKBOX, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_LEFT) {
            textBounds.x = (bounds.x - textBounds.width) - @intToFloat(f32, GuiGetStyle(CHECKBOX, TEXT_PADDING));
        }
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        var totalBounds: Rectangle = Rectangle{
            .x = if (GuiGetStyle(CHECKBOX, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_LEFT) textBounds.x else bounds.x,
            .y = bounds.y,
            .width = (bounds.width + textBounds.width) + @intToFloat(f32, GuiGetStyle(CHECKBOX, TEXT_PADDING)),
            .height = bounds.height,
        };
        if (CheckCollisionPointRec(mousePoint, totalBounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
            if (IsMouseButtonReleased(MOUSE_BUTTON_LEFT)) {
                checked = !checked;
            }
        }
    }
    GuiDrawRectangle(bounds, GuiGetStyle(CHECKBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(CHECKBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    });
    if (checked) {
        var check: Rectangle = Rectangle{
            .x = (bounds.x + @intToFloat(f32, GuiGetStyle(CHECKBOX, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(CHECKBOX, CHECK_PADDING)),
            .y = (bounds.y + @intToFloat(f32, GuiGetStyle(CHECKBOX, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(CHECKBOX, CHECK_PADDING)),
            .width = bounds.width - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(CHECKBOX, BORDER_WIDTH) + GuiGetStyle(CHECKBOX, CHECK_PADDING))),
            .height = bounds.height - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(CHECKBOX, BORDER_WIDTH) + GuiGetStyle(CHECKBOX, CHECK_PADDING))),
        };
        GuiDrawRectangle(check, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(CHECKBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    GuiDrawText(text, textBounds, if (GuiGetStyle(CHECKBOX, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_RIGHT) GUI_TEXT_ALIGN_LEFT else GUI_TEXT_ALIGN_RIGHT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LABEL, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    return checked;
}
pub export fn GuiComboBox(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_active: c_int) c_int {
    var bounds = arg_bounds;
    var text = arg_text;
    var active = arg_active;
    var state: GuiControlState = guiState;
    bounds.width -= @intToFloat(f32, GuiGetStyle(COMBOBOX, COMBO_BUTTON_WIDTH) + GuiGetStyle(COMBOBOX, COMBO_BUTTON_PADDING));
    var selector: Rectangle = Rectangle{
        .x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(COMBOBOX, COMBO_BUTTON_PADDING)),
        .y = bounds.y,
        .width = @intToFloat(f32, GuiGetStyle(COMBOBOX, COMBO_BUTTON_WIDTH)),
        .height = bounds.height,
    };
    var itemCount: c_int = 0;
    var items: [*c][*c]const u8 = GuiTextSplit(text, &itemCount, null);
    if (active < @as(c_int, 0)) {
        active = 0;
    } else if (active > (itemCount - @as(c_int, 1))) {
        active = itemCount - @as(c_int, 1);
    }
    if (((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) and (itemCount > @as(c_int, 1))) {
        var mousePoint: Vector2 = GetMousePosition();
        if ((@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, bounds))) != 0) or (@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, selector))) != 0)) {
            if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                active += @as(c_int, 1);
                if (active >= itemCount) {
                    active = 0;
                }
            }
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    GuiDrawRectangle(bounds, GuiGetStyle(COMBOBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COMBOBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COMBOBOX, @bitCast(c_int, @bitCast(c_uint, BASE) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    GuiDrawText((blk: {
        const tmp = active;
        if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
    }).*, GetTextBounds(COMBOBOX, bounds), GuiGetStyle(COMBOBOX, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COMBOBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    var tempBorderWidth: c_int = GuiGetStyle(BUTTON, BORDER_WIDTH);
    var tempTextAlign: c_int = GuiGetStyle(BUTTON, TEXT_ALIGNMENT);
    GuiSetStyle(BUTTON, BORDER_WIDTH, @as(c_int, 1));
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    _ = GuiButton(selector, TextFormat("%i/%i", active + @as(c_int, 1), itemCount));
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, tempTextAlign);
    GuiSetStyle(BUTTON, BORDER_WIDTH, tempBorderWidth);
    return active;
}
pub export fn GuiDropdownBox(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_active: [*c]c_int, arg_editMode: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var active = arg_active;
    var editMode = arg_editMode;
    var state: GuiControlState = guiState;
    var itemSelected: c_int = active.*;
    var itemFocused: c_int = -@as(c_int, 1);
    var itemCount: c_int = 0;
    var items: [*c][*c]const u8 = GuiTextSplit(text, &itemCount, null);
    var boundsOpen: Rectangle = bounds;
    boundsOpen.height = @intToFloat(f32, itemCount + @as(c_int, 1)) * (bounds.height + @intToFloat(f32, GuiGetStyle(DROPDOWNBOX, DROPDOWN_ITEMS_PADDING)));
    var itemBounds: Rectangle = bounds;
    var pressed: bool = @as(c_int, 0) != 0;
    if (((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and ((@as(c_int, @boolToInt(editMode)) != 0) or !guiLocked)) and (itemCount > @as(c_int, 1))) {
        var mousePoint: Vector2 = GetMousePosition();
        if (editMode) {
            state = @bitCast(c_uint, GUI_STATE_PRESSED);
            if (!CheckCollisionPointRec(mousePoint, boundsOpen)) {
                if ((@as(c_int, @boolToInt(IsMouseButtonPressed(MOUSE_BUTTON_LEFT))) != 0) or (@as(c_int, @boolToInt(IsMouseButtonReleased(MOUSE_BUTTON_LEFT))) != 0)) {
                    pressed = @as(c_int, 1) != 0;
                }
            }
            if ((@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, bounds))) != 0) and (@as(c_int, @boolToInt(IsMouseButtonPressed(MOUSE_BUTTON_LEFT))) != 0)) {
                pressed = @as(c_int, 1) != 0;
            }
            {
                var i: c_int = 0;
                while (i < itemCount) : (i += 1) {
                    itemBounds.y += bounds.height + @intToFloat(f32, GuiGetStyle(DROPDOWNBOX, DROPDOWN_ITEMS_PADDING));
                    if (CheckCollisionPointRec(mousePoint, itemBounds)) {
                        itemFocused = i;
                        if (IsMouseButtonReleased(MOUSE_BUTTON_LEFT)) {
                            itemSelected = i;
                            pressed = @as(c_int, 1) != 0;
                        }
                        break;
                    }
                }
            }
            itemBounds = bounds;
        } else {
            if (CheckCollisionPointRec(mousePoint, bounds)) {
                if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                    pressed = @as(c_int, 1) != 0;
                    state = @bitCast(c_uint, GUI_STATE_PRESSED);
                } else {
                    state = @bitCast(c_uint, GUI_STATE_FOCUSED);
                }
            }
        }
    }
    if (editMode) {
        GuiPanel(boundsOpen);
    }
    GuiDrawRectangle(bounds, GuiGetStyle(DROPDOWNBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, @bitCast(c_int, @bitCast(c_uint, BASE) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    GuiDrawText((blk: {
        const tmp = itemSelected;
        if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
    }).*, GetTextBounds(DEFAULT, bounds), GuiGetStyle(DROPDOWNBOX, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    if (editMode) {
        {
            var i: c_int = 0;
            while (i < itemCount) : (i += 1) {
                itemBounds.y += bounds.height + @intToFloat(f32, GuiGetStyle(DROPDOWNBOX, DROPDOWN_ITEMS_PADDING));
                if (i == itemSelected) {
                    GuiDrawRectangle(itemBounds, GuiGetStyle(DROPDOWNBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, BORDER_COLOR_PRESSED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, BASE_COLOR_PRESSED))), guiAlpha));
                    GuiDrawText((blk: {
                        const tmp = i;
                        if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(DROPDOWNBOX, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, TEXT_COLOR_PRESSED))), guiAlpha));
                } else if (i == itemFocused) {
                    GuiDrawRectangle(itemBounds, GuiGetStyle(DROPDOWNBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, BORDER_COLOR_FOCUSED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, BASE_COLOR_FOCUSED))), guiAlpha));
                    GuiDrawText((blk: {
                        const tmp = i;
                        if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(DROPDOWNBOX, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, TEXT_COLOR_FOCUSED))), guiAlpha));
                } else {
                    GuiDrawText((blk: {
                        const tmp = i;
                        if (tmp >= 0) break :blk items + @intCast(usize, tmp) else break :blk items - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(DROPDOWNBOX, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, TEXT_COLOR_NORMAL))), guiAlpha));
                }
            }
        }
    }
    GuiDrawText("#120#", Rectangle{
        .x = (bounds.x + bounds.width) - @intToFloat(f32, GuiGetStyle(DROPDOWNBOX, ARROW_PADDING)),
        .y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @as(c_int, 6)),
        .width = @intToFloat(f32, @as(c_int, 10)),
        .height = @intToFloat(f32, @as(c_int, 10)),
    }, GUI_TEXT_ALIGN_CENTER, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DROPDOWNBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    active.* = itemSelected;
    return pressed;
}
pub export fn GuiSpinner(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_value: [*c]c_int, arg_minValue: c_int, arg_maxValue: c_int, arg_editMode: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    var editMode = arg_editMode;
    var state: GuiControlState = guiState;
    var pressed: bool = @as(c_int, 0) != 0;
    var tempValue: c_int = value.*;
    var spinner: Rectangle = Rectangle{
        .x = (bounds.x + @intToFloat(f32, GuiGetStyle(SPINNER, SPIN_BUTTON_WIDTH))) + @intToFloat(f32, GuiGetStyle(SPINNER, SPIN_BUTTON_PADDING)),
        .y = bounds.y,
        .width = bounds.width - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(SPINNER, SPIN_BUTTON_WIDTH) + GuiGetStyle(SPINNER, SPIN_BUTTON_PADDING))),
        .height = bounds.height,
    };
    var leftButtonBound: Rectangle = Rectangle{
        .x = bounds.x,
        .y = bounds.y,
        .width = @intToFloat(f32, GuiGetStyle(SPINNER, SPIN_BUTTON_WIDTH)),
        .height = bounds.height,
    };
    var rightButtonBound: Rectangle = Rectangle{
        .x = (bounds.x + bounds.width) - @intToFloat(f32, GuiGetStyle(SPINNER, SPIN_BUTTON_WIDTH)),
        .y = bounds.y,
        .width = @intToFloat(f32, GuiGetStyle(SPINNER, SPIN_BUTTON_WIDTH)),
        .height = bounds.height,
    };
    var textBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    if (text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        textBounds.width = @intToFloat(f32, GetTextWidth(text));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(SPINNER, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        if (GuiGetStyle(SPINNER, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_LEFT) {
            textBounds.x = (bounds.x - textBounds.width) - @intToFloat(f32, GuiGetStyle(SPINNER, TEXT_PADDING));
        }
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    if (!editMode) {
        if (tempValue < minValue) {
            tempValue = minValue;
        }
        if (tempValue > maxValue) {
            tempValue = maxValue;
        }
    }
    pressed = GuiValueBox(spinner, null, &tempValue, minValue, maxValue, editMode);
    var tempBorderWidth: c_int = GuiGetStyle(BUTTON, BORDER_WIDTH);
    var tempTextAlign: c_int = GuiGetStyle(BUTTON, TEXT_ALIGNMENT);
    GuiSetStyle(BUTTON, BORDER_WIDTH, GuiGetStyle(SPINNER, BORDER_WIDTH));
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    if (GuiButton(leftButtonBound, GuiIconText(RICON_ARROW_LEFT_FILL, null))) {
        tempValue -= 1;
    }
    if (GuiButton(rightButtonBound, GuiIconText(RICON_ARROW_RIGHT_FILL, null))) {
        tempValue += 1;
    }
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, tempTextAlign);
    GuiSetStyle(BUTTON, BORDER_WIDTH, tempBorderWidth);
    GuiDrawText(text, textBounds, if (GuiGetStyle(SPINNER, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_RIGHT) GUI_TEXT_ALIGN_LEFT else GUI_TEXT_ALIGN_RIGHT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LABEL, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    value.* = tempValue;
    return pressed;
}
pub export fn GuiValueBox(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_value: [*c]c_int, arg_minValue: c_int, arg_maxValue: c_int, arg_editMode: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    var editMode = arg_editMode;
    var state: GuiControlState = guiState;
    var pressed: bool = @as(c_int, 0) != 0;
    var textValue: [33]u8 = "\x00"[0..1].* ++ [1]u8{0} ** 32;
    _ = sprintf(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &textValue)), "%i", value.*);
    var textBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    if (text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        textBounds.width = @intToFloat(f32, GetTextWidth(text));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(VALUEBOX, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        if (GuiGetStyle(VALUEBOX, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_LEFT) {
            textBounds.x = (bounds.x - textBounds.width) - @intToFloat(f32, GuiGetStyle(VALUEBOX, TEXT_PADDING));
        }
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        var valueHasChanged: bool = @as(c_int, 0) != 0;
        if (editMode) {
            state = @bitCast(c_uint, GUI_STATE_PRESSED);
            var keyCount: c_int = @bitCast(c_int, @truncate(c_uint, strlen(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &textValue)))));
            if (keyCount < @as(c_int, 32)) {
                if (@intToFloat(f32, GetTextWidth(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &textValue)))) < bounds.width) {
                    var key: c_int = GetCharPressed();
                    if ((key >= @as(c_int, 48)) and (key <= @as(c_int, 57))) {
                        textValue[@intCast(c_uint, keyCount)] = @bitCast(u8, @truncate(i8, key));
                        keyCount += 1;
                        valueHasChanged = @as(c_int, 1) != 0;
                    }
                }
            }
            if (keyCount > @as(c_int, 0)) {
                if (IsKeyPressed(KEY_BACKSPACE)) {
                    keyCount -= 1;
                    textValue[@intCast(c_uint, keyCount)] = '\x00';
                    if (keyCount < @as(c_int, 0)) {
                        keyCount = 0;
                    }
                    valueHasChanged = @as(c_int, 1) != 0;
                }
            }
            if (valueHasChanged) {
                value.* = TextToInteger(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &textValue)));
            }
            if ((@as(c_int, @boolToInt(IsKeyPressed(KEY_ENTER))) != 0) or (!CheckCollisionPointRec(mousePoint, bounds) and (@as(c_int, @boolToInt(IsMouseButtonPressed(MOUSE_BUTTON_LEFT))) != 0))) {
                pressed = @as(c_int, 1) != 0;
            }
        } else {
            if (value.* > maxValue) {
                value.* = maxValue;
            } else if (value.* < minValue) {
                value.* = minValue;
            }
            if (CheckCollisionPointRec(mousePoint, bounds)) {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
                if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                    pressed = @as(c_int, 1) != 0;
                }
            }
        }
    }
    var baseColor: Color = Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    };
    if (state == @bitCast(c_uint, GUI_STATE_PRESSED)) {
        baseColor = GetColor(@bitCast(c_uint, GuiGetStyle(VALUEBOX, BASE_COLOR_PRESSED)));
    } else if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) {
        baseColor = GetColor(@bitCast(c_uint, GuiGetStyle(VALUEBOX, BASE_COLOR_DISABLED)));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(VALUEBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(VALUEBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), baseColor);
    GuiDrawText(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &textValue)), GetTextBounds(VALUEBOX, bounds), GUI_TEXT_ALIGN_CENTER, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(VALUEBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    if (editMode) {
        var cursor: Rectangle = Rectangle{
            .x = ((bounds.x + @intToFloat(f32, @divTrunc(GetTextWidth(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &textValue))), @as(c_int, 2)))) + (bounds.width / @intToFloat(f32, @as(c_int, 2)))) + @intToFloat(f32, @as(c_int, 2)),
            .y = bounds.y + @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(VALUEBOX, BORDER_WIDTH)),
            .width = @intToFloat(f32, @as(c_int, 4)),
            .height = bounds.height - @intToFloat(f32, @as(c_int, 4) * GuiGetStyle(VALUEBOX, BORDER_WIDTH)),
        };
        GuiDrawRectangle(cursor, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(VALUEBOX, BORDER_COLOR_PRESSED))), guiAlpha));
    }
    GuiDrawText(text, textBounds, if (GuiGetStyle(VALUEBOX, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_RIGHT) GUI_TEXT_ALIGN_LEFT else GUI_TEXT_ALIGN_RIGHT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LABEL, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    return pressed;
}
pub export fn GuiTextBox(arg_bounds: Rectangle, arg_text: [*c]u8, arg_textSize: c_int, arg_editMode: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var textSize = arg_textSize;
    var editMode = arg_editMode;
    var state: GuiControlState = guiState;
    var pressed: bool = @as(c_int, 0) != 0;
    var cursor: Rectangle = Rectangle{
        .x = ((bounds.x + @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_PADDING))) + @intToFloat(f32, GetTextWidth(text))) + @intToFloat(f32, @as(c_int, 2)),
        .y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)),
        .width = @intToFloat(f32, @as(c_int, 4)),
        .height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)) * @intToFloat(f32, @as(c_int, 2)),
    };
    if (cursor.height > bounds.height) {
        cursor.height = bounds.height - @intToFloat(f32, GuiGetStyle(TEXTBOX, BORDER_WIDTH) * @as(c_int, 2));
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (editMode) {
            state = @bitCast(c_uint, GUI_STATE_PRESSED);
            var key: c_int = GetCharPressed();
            var keyCount: c_int = @bitCast(c_int, @truncate(c_uint, strlen(text)));
            if (keyCount < (textSize - @as(c_int, 1))) {
                var maxWidth: f32 = bounds.width - @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_INNER_PADDING) * @as(c_int, 2));
                if ((@intToFloat(f32, GetTextWidth(text)) < (maxWidth - @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)))) and (key >= @as(c_int, 32))) {
                    var byteSize: c_int = 0;
                    var textUTF8: [*c]const u8 = CodepointToUTF8(key, &byteSize);
                    {
                        var i: c_int = 0;
                        while (i < byteSize) : (i += 1) {
                            (blk: {
                                const tmp = keyCount;
                                if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                            }).* = (blk: {
                                const tmp = i;
                                if (tmp >= 0) break :blk textUTF8 + @intCast(usize, tmp) else break :blk textUTF8 - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                            }).*;
                            keyCount += 1;
                        }
                    }
                    (blk: {
                        const tmp = keyCount;
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).* = '\x00';
                }
            }
            if (keyCount > @as(c_int, 0)) {
                if (IsKeyPressed(KEY_BACKSPACE)) {
                    keyCount -= 1;
                    (blk: {
                        const tmp = keyCount;
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).* = '\x00';
                    if (keyCount < @as(c_int, 0)) {
                        keyCount = 0;
                    }
                }
            }
            if ((@as(c_int, @boolToInt(IsKeyPressed(KEY_ENTER))) != 0) or (!CheckCollisionPointRec(mousePoint, bounds) and (@as(c_int, @boolToInt(IsMouseButtonPressed(MOUSE_BUTTON_LEFT))) != 0))) {
                pressed = @as(c_int, 1) != 0;
            }
            var textAlignment: c_int = GuiGetStyle(TEXTBOX, TEXT_ALIGNMENT);
            if (textAlignment == GUI_TEXT_ALIGN_CENTER) {
                cursor.x = ((bounds.x + @intToFloat(f32, @divTrunc(GetTextWidth(text), @as(c_int, 2)))) + (bounds.width / @intToFloat(f32, @as(c_int, 2)))) + @intToFloat(f32, @as(c_int, 1));
            } else if (textAlignment == GUI_TEXT_ALIGN_RIGHT) {
                cursor.x = (bounds.x + bounds.width) - @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_INNER_PADDING));
            }
        } else {
            if (CheckCollisionPointRec(mousePoint, bounds)) {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
                if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                    pressed = @as(c_int, 1) != 0;
                }
            }
        }
    }
    if (state == @bitCast(c_uint, GUI_STATE_PRESSED)) {
        GuiDrawRectangle(bounds, GuiGetStyle(TEXTBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, BASE_COLOR_PRESSED))), guiAlpha));
    } else if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) {
        GuiDrawRectangle(bounds, GuiGetStyle(TEXTBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, BASE_COLOR_DISABLED))), guiAlpha));
    } else {
        GuiDrawRectangle(bounds, @as(c_int, 1), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        });
    }
    GuiDrawText(text, GetTextBounds(TEXTBOX, bounds), GuiGetStyle(TEXTBOX, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    if (editMode) {
        GuiDrawRectangle(cursor, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, BORDER_COLOR_PRESSED))), guiAlpha));
    }
    return pressed;
}
pub export fn GuiTextBoxMulti(arg_bounds: Rectangle, arg_text: [*c]u8, arg_textSize: c_int, arg_editMode: bool) bool {
    var bounds = arg_bounds;
    var text = arg_text;
    var textSize = arg_textSize;
    var editMode = arg_editMode;
    var state: GuiControlState = guiState;
    var pressed: bool = @as(c_int, 0) != 0;
    var textAreaBounds: Rectangle = Rectangle{
        .x = (bounds.x + @intToFloat(f32, GuiGetStyle(TEXTBOX, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_INNER_PADDING)),
        .y = (bounds.y + @intToFloat(f32, GuiGetStyle(TEXTBOX, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_INNER_PADDING)),
        .width = bounds.width - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(TEXTBOX, BORDER_WIDTH) + GuiGetStyle(TEXTBOX, TEXT_INNER_PADDING))),
        .height = bounds.height - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(TEXTBOX, BORDER_WIDTH) + GuiGetStyle(TEXTBOX, TEXT_INNER_PADDING))),
    };
    var cursor: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = @intToFloat(f32, -@as(c_int, 1)),
        .width = @intToFloat(f32, @as(c_int, 4)),
        .height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)) + @intToFloat(f32, @as(c_int, 2)),
    };
    var scaleFactor: f32 = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)) / @intToFloat(f32, guiFont.baseSize);
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (editMode) {
            state = @bitCast(c_uint, GUI_STATE_PRESSED);
            var codepoint: c_int = GetCharPressed();
            var textLength: c_int = @bitCast(c_int, @truncate(c_uint, strlen(text)));
            if (textLength < (textSize - @as(c_int, 1))) {
                if (IsKeyPressed(KEY_ENTER)) {
                    (blk: {
                        const tmp = textLength;
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).* = '\n';
                    textLength += 1;
                } else if (codepoint >= @as(c_int, 32)) {
                    var charUTF8Length: c_int = 0;
                    var charEncoded: [*c]const u8 = CodepointToUTF8(codepoint, &charUTF8Length);
                    _ = memcpy(@ptrCast(?*anyopaque, text + @bitCast(usize, @intCast(isize, textLength))), @ptrCast(?*const anyopaque, charEncoded), @bitCast(c_ulong, @as(c_long, charUTF8Length)));
                    textLength += charUTF8Length;
                }
            }
            if (textLength > @as(c_int, 0)) {
                if (IsKeyPressed(KEY_BACKSPACE)) {
                    if (@bitCast(c_int, @as(c_uint, @bitCast(u8, (blk: {
                        const tmp = textLength - @as(c_int, 1);
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*))) < @as(c_int, 127)) {
                        textLength -= 1;
                        (blk: {
                            const tmp = textLength;
                            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).* = '\x00';
                    } else {
                        var charUTF8Length: c_int = 0;
                        while ((@bitCast(c_int, @as(c_uint, @bitCast(u8, (blk: {
                            const tmp = (textLength - @as(c_int, 1)) - charUTF8Length;
                            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*))) & @as(c_int, 64)) == @as(c_int, 0)) {
                            charUTF8Length += 1;
                        }
                        textLength -= charUTF8Length + @as(c_int, 1);
                        (blk: {
                            const tmp = textLength;
                            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).* = '\x00';
                    }
                }
            }
            if (!CheckCollisionPointRec(mousePoint, bounds) and (@as(c_int, @boolToInt(IsMouseButtonPressed(MOUSE_BUTTON_LEFT))) != 0)) {
                pressed = @as(c_int, 1) != 0;
            }
        } else {
            if (CheckCollisionPointRec(mousePoint, bounds)) {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
                if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                    pressed = @as(c_int, 1) != 0;
                }
            }
        }
    }
    if (state == @bitCast(c_uint, GUI_STATE_PRESSED)) {
        GuiDrawRectangle(bounds, GuiGetStyle(TEXTBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, BASE_COLOR_PRESSED))), guiAlpha));
    } else if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) {
        GuiDrawRectangle(bounds, GuiGetStyle(TEXTBOX, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, BASE_COLOR_DISABLED))), guiAlpha));
    } else {
        GuiDrawRectangle(bounds, @as(c_int, 1), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        });
    }
    var wrapMode: c_int = 1;
    var cursorPos: Vector2 = Vector2{
        .x = textAreaBounds.x,
        .y = textAreaBounds.y,
    };
    {
        var i: c_int = 0;
        var codepointLength: c_int = 0;
        while (@bitCast(c_int, @as(c_uint, (blk: {
            const tmp = i;
            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
        }).*)) != @as(c_int, '\x00')) : (i += codepointLength) {
            var codepoint: c_int = GetCodepoint(text + @bitCast(usize, @intCast(isize, i)), &codepointLength);
            var index_1: c_int = GetGlyphIndex(guiFont, codepoint);
            var atlasRec: Rectangle = (blk: {
                const tmp = index_1;
                if (tmp >= 0) break :blk guiFont.recs + @intCast(usize, tmp) else break :blk guiFont.recs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*;
            var glyphInfo: GlyphInfo = (blk: {
                const tmp = index_1;
                if (tmp >= 0) break :blk guiFont.glyphs + @intCast(usize, tmp) else break :blk guiFont.glyphs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*;
            if ((codepointLength == @as(c_int, 1)) and (codepoint == @as(c_int, '\n'))) {
                cursorPos.y += (@intToFloat(f32, guiFont.baseSize) * scaleFactor) + @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_LINES_PADDING));
                cursorPos.x = textAreaBounds.x;
            } else {
                if (wrapMode == @as(c_int, 1)) {
                    var glyphWidth: c_int = 0;
                    if (glyphInfo.advanceX != @as(c_int, 0)) {
                        glyphWidth += glyphInfo.advanceX;
                    } else {
                        glyphWidth += @floatToInt(i32, atlasRec.width + @intToFloat(f32, glyphInfo.offsetX));
                    }
                    if ((cursorPos.x + (@intToFloat(f32, glyphWidth) * scaleFactor)) > (textAreaBounds.x + textAreaBounds.width)) {
                        cursorPos.y += (@intToFloat(f32, guiFont.baseSize) * scaleFactor) + @intToFloat(f32, GuiGetStyle(TEXTBOX, TEXT_LINES_PADDING));
                        cursorPos.x = textAreaBounds.x;
                    }
                } else if (wrapMode == @as(c_int, 2)) {}
                DrawTextCodepoint(guiFont, codepoint, cursorPos, @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
                var glyphWidth: c_int = 0;
                if (glyphInfo.advanceX != @as(c_int, 0)) {
                    glyphWidth += glyphInfo.advanceX;
                } else {
                    glyphWidth += @floatToInt(i32, atlasRec.width + @intToFloat(f32, glyphInfo.offsetX));
                }
                cursorPos.x += (@intToFloat(f32, glyphWidth) * scaleFactor) + @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SPACING));
            }
        }
    }
    cursor.x = cursorPos.x;
    cursor.y = cursorPos.y;
    if (editMode) {
        GuiDrawRectangle(cursor, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(TEXTBOX, BORDER_COLOR_PRESSED))), guiAlpha));
    }
    return pressed;
}
pub export fn GuiSlider(arg_bounds: Rectangle, arg_textLeft: [*c]const u8, arg_textRight: [*c]const u8, arg_value: f32, arg_minValue: f32, arg_maxValue: f32) f32 {
    var bounds = arg_bounds;
    var textLeft = arg_textLeft;
    var textRight = arg_textRight;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    return GuiSliderPro(bounds, textLeft, textRight, value, minValue, maxValue, GuiGetStyle(SLIDER, SLIDER_WIDTH));
}
pub export fn GuiSliderBar(arg_bounds: Rectangle, arg_textLeft: [*c]const u8, arg_textRight: [*c]const u8, arg_value: f32, arg_minValue: f32, arg_maxValue: f32) f32 {
    var bounds = arg_bounds;
    var textLeft = arg_textLeft;
    var textRight = arg_textRight;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    return GuiSliderPro(bounds, textLeft, textRight, value, minValue, maxValue, @as(c_int, 0));
}
pub export fn GuiProgressBar(arg_bounds: Rectangle, arg_textLeft: [*c]const u8, arg_textRight: [*c]const u8, arg_value: f32, arg_minValue: f32, arg_maxValue: f32) f32 {
    var bounds = arg_bounds;
    var textLeft = arg_textLeft;
    var textRight = arg_textRight;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    var state: GuiControlState = guiState;
    var progress: Rectangle = Rectangle{
        .x = bounds.x + @intToFloat(f32, GuiGetStyle(PROGRESSBAR, BORDER_WIDTH)),
        .y = (bounds.y + @intToFloat(f32, GuiGetStyle(PROGRESSBAR, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(PROGRESSBAR, PROGRESS_PADDING)),
        .width = @intToFloat(f32, @as(c_int, 0)),
        .height = (bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(PROGRESSBAR, BORDER_WIDTH))) - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(PROGRESSBAR, PROGRESS_PADDING)),
    };
    if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) {
        progress.width = (value / (maxValue - minValue)) * (bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(PROGRESSBAR, BORDER_WIDTH)));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(PROGRESSBAR, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(PROGRESSBAR, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    });
    if ((state == @bitCast(c_uint, GUI_STATE_NORMAL)) or (state == @bitCast(c_uint, GUI_STATE_PRESSED))) {
        GuiDrawRectangle(progress, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(PROGRESSBAR, BASE_COLOR_PRESSED))), guiAlpha));
    } else if (state == @bitCast(c_uint, GUI_STATE_FOCUSED)) {
        GuiDrawRectangle(progress, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(PROGRESSBAR, TEXT_COLOR_FOCUSED))), guiAlpha));
    }
    if (textLeft != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var textBounds: Rectangle = Rectangle{
            .x = @intToFloat(f32, @as(c_int, 0)),
            .y = 0,
            .width = 0,
            .height = 0,
        };
        textBounds.width = @intToFloat(f32, GetTextWidth(textLeft));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x - textBounds.width) - @intToFloat(f32, GuiGetStyle(PROGRESSBAR, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        GuiDrawText(textLeft, textBounds, GUI_TEXT_ALIGN_RIGHT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(PROGRESSBAR, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    if (textRight != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var textBounds: Rectangle = Rectangle{
            .x = @intToFloat(f32, @as(c_int, 0)),
            .y = 0,
            .width = 0,
            .height = 0,
        };
        textBounds.width = @intToFloat(f32, GetTextWidth(textRight));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(PROGRESSBAR, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        GuiDrawText(textRight, textBounds, GUI_TEXT_ALIGN_LEFT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(PROGRESSBAR, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    return value;
}
pub export fn GuiStatusBar(arg_bounds: Rectangle, arg_text: [*c]const u8) void {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    GuiDrawRectangle(bounds, GuiGetStyle(STATUSBAR, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(STATUSBAR, if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) BORDER_COLOR_NORMAL else BORDER_COLOR_DISABLED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(STATUSBAR, if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) BASE_COLOR_NORMAL else BASE_COLOR_DISABLED))), guiAlpha));
    GuiDrawText(text, GetTextBounds(STATUSBAR, bounds), GuiGetStyle(STATUSBAR, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(STATUSBAR, if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) TEXT_COLOR_NORMAL else TEXT_COLOR_DISABLED))), guiAlpha));
}
pub export fn GuiDummyRec(arg_bounds: Rectangle, arg_text: [*c]const u8) void {
    var bounds = arg_bounds;
    var text = arg_text;
    var state: GuiControlState = guiState;
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    GuiDrawRectangle(bounds, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) BASE_COLOR_NORMAL else BASE_COLOR_DISABLED))), guiAlpha));
    GuiDrawText(text, GetTextBounds(DEFAULT, bounds), GUI_TEXT_ALIGN_CENTER, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(BUTTON, if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) TEXT_COLOR_NORMAL else TEXT_COLOR_DISABLED))), guiAlpha));
}
pub export fn GuiScrollBar(arg_bounds: Rectangle, arg_value: c_int, arg_minValue: c_int, arg_maxValue: c_int) c_int {
    var bounds = arg_bounds;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    var state: GuiControlState = guiState;
    var isVertical: bool = (if (bounds.width > bounds.height) @as(c_int, 0) else @as(c_int, 1)) != 0;
    const spinnerSize: c_int = if (GuiGetStyle(SCROLLBAR, ARROWS_VISIBLE) != 0) if (@as(c_int, @boolToInt(isVertical)) != 0) @floatToInt(c_int, bounds.width) - (@as(c_int, 2) * GuiGetStyle(SCROLLBAR, BORDER_WIDTH)) else @floatToInt(c_int, bounds.height) - (@as(c_int, 2) * GuiGetStyle(SCROLLBAR, BORDER_WIDTH)) else @as(c_int, 0);
    var arrowUpLeft: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    var arrowDownRight: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    var scrollbar: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    var slider: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    if (value > maxValue) {
        value = maxValue;
    }
    if (value < minValue) {
        value = minValue;
    }
    const range: c_int = maxValue - minValue;
    var sliderSize: c_int = GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE);
    arrowUpLeft = Rectangle{
        .x = bounds.x + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
        .y = bounds.y + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
        .width = @intToFloat(f32, spinnerSize),
        .height = @intToFloat(f32, spinnerSize),
    };
    if (isVertical) {
        arrowDownRight = Rectangle{
            .x = bounds.x + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
            .y = ((bounds.y + bounds.height) - @intToFloat(f32, spinnerSize)) - @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
            .width = @intToFloat(f32, spinnerSize),
            .height = @intToFloat(f32, spinnerSize),
        };
        scrollbar = Rectangle{
            .x = (bounds.x + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_PADDING)),
            .y = arrowUpLeft.y + arrowUpLeft.height,
            .width = bounds.width - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(SCROLLBAR, BORDER_WIDTH) + GuiGetStyle(SCROLLBAR, SCROLL_PADDING))),
            .height = ((bounds.height - arrowUpLeft.height) - arrowDownRight.height) - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
        };
        sliderSize = if (@intToFloat(f32, sliderSize) >= scrollbar.height) @floatToInt(c_int, scrollbar.height) - @as(c_int, 2) else sliderSize;
        slider = Rectangle{
            .x = (bounds.x + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_PADDING)),
            .y = scrollbar.y + @intToFloat(f32, @floatToInt(c_int, (@intToFloat(f32, value - minValue) / @intToFloat(f32, range)) * (scrollbar.height - @intToFloat(f32, sliderSize)))),
            .width = bounds.width - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(SCROLLBAR, BORDER_WIDTH) + GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_PADDING))),
            .height = @intToFloat(f32, sliderSize),
        };
    } else {
        arrowDownRight = Rectangle{
            .x = ((bounds.x + bounds.width) - @intToFloat(f32, spinnerSize)) - @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
            .y = bounds.y + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
            .width = @intToFloat(f32, spinnerSize),
            .height = @intToFloat(f32, spinnerSize),
        };
        scrollbar = Rectangle{
            .x = arrowUpLeft.x + arrowUpLeft.width,
            .y = (bounds.y + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_PADDING)),
            .width = ((bounds.width - arrowUpLeft.width) - arrowDownRight.width) - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
            .height = bounds.height - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(SCROLLBAR, BORDER_WIDTH) + GuiGetStyle(SCROLLBAR, SCROLL_PADDING))),
        };
        sliderSize = if (@intToFloat(f32, sliderSize) >= scrollbar.width) @floatToInt(c_int, scrollbar.width) - @as(c_int, 2) else sliderSize;
        slider = Rectangle{
            .x = scrollbar.x + @intToFloat(f32, @floatToInt(c_int, (@intToFloat(f32, value - minValue) / @intToFloat(f32, range)) * (scrollbar.width - @intToFloat(f32, sliderSize)))),
            .y = (bounds.y + @intToFloat(f32, GuiGetStyle(SCROLLBAR, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_PADDING)),
            .width = @intToFloat(f32, sliderSize),
            .height = bounds.height - @intToFloat(f32, @as(c_int, 2) * (GuiGetStyle(SCROLLBAR, BORDER_WIDTH) + GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_PADDING))),
        };
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            var wheel: c_int = @floatToInt(c_int, GetMouseWheelMove());
            if (wheel != @as(c_int, 0)) {
                value += wheel;
            }
            if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                if (CheckCollisionPointRec(mousePoint, arrowUpLeft)) {
                    value -= @divTrunc(range, GuiGetStyle(SCROLLBAR, SCROLL_SPEED));
                } else if (CheckCollisionPointRec(mousePoint, arrowDownRight)) {
                    value += @divTrunc(range, GuiGetStyle(SCROLLBAR, SCROLL_SPEED));
                }
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
            } else if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                if (!isVertical) {
                    var scrollArea: Rectangle = Rectangle{
                        .x = arrowUpLeft.x + arrowUpLeft.width,
                        .y = arrowUpLeft.y,
                        .width = scrollbar.width,
                        .height = bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
                    };
                    if (CheckCollisionPointRec(mousePoint, scrollArea)) {
                        value = @floatToInt(c_int, ((((mousePoint.x - scrollArea.x) - (slider.width / @intToFloat(f32, @as(c_int, 2)))) * @intToFloat(f32, range)) / (scrollArea.width - slider.width)) + @intToFloat(f32, minValue));
                    }
                } else {
                    var scrollArea: Rectangle = Rectangle{
                        .x = arrowUpLeft.x,
                        .y = arrowUpLeft.y + arrowUpLeft.height,
                        .width = bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SCROLLBAR, BORDER_WIDTH)),
                        .height = scrollbar.height,
                    };
                    if (CheckCollisionPointRec(mousePoint, scrollArea)) {
                        value = @floatToInt(c_int, ((((mousePoint.y - scrollArea.y) - (slider.height / @intToFloat(f32, @as(c_int, 2)))) * @intToFloat(f32, range)) / (scrollArea.height - slider.height)) + @intToFloat(f32, minValue));
                    }
                }
            }
        }
        if (value > maxValue) {
            value = maxValue;
        }
        if (value < minValue) {
            value = minValue;
        }
    }
    GuiDrawRectangle(bounds, GuiGetStyle(SCROLLBAR, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, BORDER_COLOR_DISABLED))), guiAlpha));
    GuiDrawRectangle(scrollbar, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(BUTTON, BASE_COLOR_NORMAL))), guiAlpha));
    GuiDrawRectangle(slider, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    if (GuiGetStyle(SCROLLBAR, ARROWS_VISIBLE) != 0) {
        GuiDrawText(if (@as(c_int, @boolToInt(isVertical)) != 0) "#121#" else "#118#", Rectangle{
            .x = arrowUpLeft.x,
            .y = arrowUpLeft.y,
            .width = if (@as(c_int, @boolToInt(isVertical)) != 0) bounds.width else bounds.height,
            .height = if (@as(c_int, @boolToInt(isVertical)) != 0) bounds.width else bounds.height,
        }, GUI_TEXT_ALIGN_CENTER, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SCROLLBAR, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
        GuiDrawText(if (@as(c_int, @boolToInt(isVertical)) != 0) "#120#" else "#119#", Rectangle{
            .x = arrowDownRight.x,
            .y = arrowDownRight.y,
            .width = if (@as(c_int, @boolToInt(isVertical)) != 0) bounds.width else bounds.height,
            .height = if (@as(c_int, @boolToInt(isVertical)) != 0) bounds.width else bounds.height,
        }, GUI_TEXT_ALIGN_CENTER, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SCROLLBAR, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    return value;
}
pub export fn GuiGrid(arg_bounds: Rectangle, arg_spacing: f32, arg_subdivs: c_int) Vector2 {
    var bounds = arg_bounds;
    var spacing = arg_spacing;
    var subdivs = arg_subdivs;
    var state: GuiControlState = guiState;
    var mousePoint: Vector2 = GetMousePosition();
    var currentCell: Vector2 = Vector2{
        .x = @intToFloat(f32, -@as(c_int, 1)),
        .y = @intToFloat(f32, -@as(c_int, 1)),
    };
    var linesV: c_int = (@floatToInt(c_int, bounds.width / spacing) * subdivs) + @as(c_int, 1);
    var linesH: c_int = (@floatToInt(c_int, bounds.height / spacing) * subdivs) + @as(c_int, 1);
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            currentCell.x = (mousePoint.x - bounds.x) / spacing;
            currentCell.y = (mousePoint.y - bounds.y) / spacing;
        }
    }
    while (true) {
        switch (state) {
            @bitCast(c_uint, @as(c_int, 0)) => {
                {
                    if (subdivs > @as(c_int, 0)) {
                        {
                            var i: c_int = 0;
                            while (i < linesV) : (i += 1) {
                                var lineV: Rectangle = Rectangle{
                                    .x = bounds.x + ((spacing * @intToFloat(f32, i)) / @intToFloat(f32, subdivs)),
                                    .y = bounds.y,
                                    .width = @intToFloat(f32, @as(c_int, 1)),
                                    .height = bounds.height,
                                };
                                GuiDrawRectangle(lineV, @as(c_int, 0), Color{
                                    .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                    .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                    .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                    .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                }, if (@import("std").zig.c_translation.signedRemainder(i, subdivs) == @as(c_int, 0)) Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, LINE_COLOR))), 0.15000000596046448 * @intToFloat(f32, @as(c_int, 4))) else Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, LINE_COLOR))), 0.15000000596046448));
                            }
                        }
                        {
                            var i: c_int = 0;
                            while (i < linesH) : (i += 1) {
                                var lineH: Rectangle = Rectangle{
                                    .x = bounds.x,
                                    .y = bounds.y + ((spacing * @intToFloat(f32, i)) / @intToFloat(f32, subdivs)),
                                    .width = bounds.width,
                                    .height = @intToFloat(f32, @as(c_int, 1)),
                                };
                                GuiDrawRectangle(lineH, @as(c_int, 0), Color{
                                    .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                    .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                    .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                    .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                                }, if (@import("std").zig.c_translation.signedRemainder(i, subdivs) == @as(c_int, 0)) Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, LINE_COLOR))), 0.15000000596046448 * @intToFloat(f32, @as(c_int, 4))) else Fade(GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, LINE_COLOR))), 0.15000000596046448));
                            }
                        }
                    }
                }
                break;
            },
            else => break,
        }
        break;
    }
    return currentCell;
}
pub export fn GuiListView(arg_bounds: Rectangle, arg_text: [*c]const u8, arg_scrollIndex: [*c]c_int, arg_active: c_int) c_int {
    var bounds = arg_bounds;
    var text = arg_text;
    var scrollIndex = arg_scrollIndex;
    var active = arg_active;
    var itemCount: c_int = 0;
    var items: [*c][*c]const u8 = null;
    if (text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        items = GuiTextSplit(text, &itemCount, null);
    }
    return GuiListViewEx(bounds, items, itemCount, null, scrollIndex, active);
}
pub export fn GuiListViewEx(arg_bounds: Rectangle, arg_text: [*c][*c]const u8, arg_count: c_int, arg_focus: [*c]c_int, arg_scrollIndex: [*c]c_int, arg_active: c_int) c_int {
    var bounds = arg_bounds;
    var text = arg_text;
    var count = arg_count;
    var focus = arg_focus;
    var scrollIndex = arg_scrollIndex;
    var active = arg_active;
    var state: GuiControlState = guiState;
    var itemFocused: c_int = if (focus == @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), @intToPtr(?*anyopaque, @as(c_int, 0))))) -@as(c_int, 1) else focus.*;
    var itemSelected: c_int = active;
    var useScrollBar: bool = @as(c_int, 0) != 0;
    if (@intToFloat(f32, (GuiGetStyle(LISTVIEW, LIST_ITEMS_HEIGHT) + GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING)) * count) > bounds.height) {
        useScrollBar = @as(c_int, 1) != 0;
    }
    var itemBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    itemBounds.x = bounds.x + @intToFloat(f32, GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING));
    itemBounds.y = (bounds.y + @intToFloat(f32, GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING))) + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH));
    itemBounds.width = (bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING))) - @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH));
    itemBounds.height = @intToFloat(f32, GuiGetStyle(LISTVIEW, LIST_ITEMS_HEIGHT));
    if (useScrollBar) {
        itemBounds.width -= @intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH));
    }
    var visibleItems: c_int = @divTrunc(@floatToInt(c_int, bounds.height), GuiGetStyle(LISTVIEW, LIST_ITEMS_HEIGHT) + GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING));
    if (visibleItems > count) {
        visibleItems = count;
    }
    var startIndex: c_int = if (scrollIndex == @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), @intToPtr(?*anyopaque, @as(c_int, 0))))) @as(c_int, 0) else scrollIndex.*;
    if ((startIndex < @as(c_int, 0)) or (startIndex > (count - visibleItems))) {
        startIndex = 0;
    }
    var endIndex: c_int = startIndex + visibleItems;
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            {
                var i: c_int = 0;
                while (i < visibleItems) : (i += 1) {
                    if (CheckCollisionPointRec(mousePoint, itemBounds)) {
                        itemFocused = startIndex + i;
                        if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                            if (itemSelected == (startIndex + i)) {
                                itemSelected = -@as(c_int, 1);
                            } else {
                                itemSelected = startIndex + i;
                            }
                        }
                        break;
                    }
                    itemBounds.y += @intToFloat(f32, GuiGetStyle(LISTVIEW, LIST_ITEMS_HEIGHT) + GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING));
                }
            }
            if (useScrollBar) {
                var wheelMove: c_int = @floatToInt(c_int, GetMouseWheelMove());
                startIndex -= wheelMove;
                if (startIndex < @as(c_int, 0)) {
                    startIndex = 0;
                } else if (startIndex > (count - visibleItems)) {
                    startIndex = count - visibleItems;
                }
                endIndex = startIndex + visibleItems;
                if (endIndex > count) {
                    endIndex = count;
                }
            }
        } else {
            itemFocused = -@as(c_int, 1);
        }
        itemBounds.y = (bounds.y + @intToFloat(f32, GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING))) + @intToFloat(f32, GuiGetStyle(DEFAULT, BORDER_WIDTH));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(DEFAULT, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), GetColor(@bitCast(c_uint, GuiGetStyle(DEFAULT, BACKGROUND_COLOR))));
    {
        var i: c_int = 0;
        while ((i < visibleItems) and (text != @ptrCast([*c][*c]const u8, @alignCast(@import("std").meta.alignment([*c]const u8), @intToPtr(?*anyopaque, @as(c_int, 0)))))) : (i += 1) {
            if (state == @bitCast(c_uint, GUI_STATE_DISABLED)) {
                if ((startIndex + i) == itemSelected) {
                    GuiDrawRectangle(itemBounds, GuiGetStyle(LISTVIEW, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, BORDER_COLOR_DISABLED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, BASE_COLOR_DISABLED))), guiAlpha));
                }
                GuiDrawText((blk: {
                    const tmp = startIndex + i;
                    if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(LISTVIEW, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, TEXT_COLOR_DISABLED))), guiAlpha));
            } else {
                if ((startIndex + i) == itemSelected) {
                    GuiDrawRectangle(itemBounds, GuiGetStyle(LISTVIEW, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, BORDER_COLOR_PRESSED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, BASE_COLOR_PRESSED))), guiAlpha));
                    GuiDrawText((blk: {
                        const tmp = startIndex + i;
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(LISTVIEW, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, TEXT_COLOR_PRESSED))), guiAlpha));
                } else if ((startIndex + i) == itemFocused) {
                    GuiDrawRectangle(itemBounds, GuiGetStyle(LISTVIEW, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, BORDER_COLOR_FOCUSED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, BASE_COLOR_FOCUSED))), guiAlpha));
                    GuiDrawText((blk: {
                        const tmp = startIndex + i;
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(LISTVIEW, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, TEXT_COLOR_FOCUSED))), guiAlpha));
                } else {
                    GuiDrawText((blk: {
                        const tmp = startIndex + i;
                        if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                    }).*, GetTextBounds(DEFAULT, itemBounds), GuiGetStyle(LISTVIEW, TEXT_ALIGNMENT), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(LISTVIEW, TEXT_COLOR_NORMAL))), guiAlpha));
                }
            }
            itemBounds.y += @intToFloat(f32, GuiGetStyle(LISTVIEW, LIST_ITEMS_HEIGHT) + GuiGetStyle(LISTVIEW, LIST_ITEMS_PADDING));
        }
    }
    if (useScrollBar) {
        var scrollBarBounds: Rectangle = Rectangle{
            .x = ((bounds.x + bounds.width) - @intToFloat(f32, GuiGetStyle(LISTVIEW, BORDER_WIDTH))) - @intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH)),
            .y = bounds.y + @intToFloat(f32, GuiGetStyle(LISTVIEW, BORDER_WIDTH)),
            .width = @intToFloat(f32, GuiGetStyle(LISTVIEW, SCROLLBAR_WIDTH)),
            .height = bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(DEFAULT, BORDER_WIDTH)),
        };
        var percentVisible: f32 = @intToFloat(f32, endIndex - startIndex) / @intToFloat(f32, count);
        var sliderSize: f32 = bounds.height * percentVisible;
        var prevSliderSize: c_int = GuiGetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE);
        var prevScrollSpeed: c_int = GuiGetStyle(SCROLLBAR, SCROLL_SPEED);
        GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE, @floatToInt(c_int, sliderSize));
        GuiSetStyle(SCROLLBAR, SCROLL_SPEED, count - visibleItems);
        startIndex = GuiScrollBar(scrollBarBounds, startIndex, @as(c_int, 0), count - visibleItems);
        GuiSetStyle(SCROLLBAR, SCROLL_SPEED, prevScrollSpeed);
        GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE, prevSliderSize);
    }
    if (focus != @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        focus.* = itemFocused;
    }
    if (scrollIndex != @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        scrollIndex.* = startIndex;
    }
    return itemSelected;
}
pub export fn GuiMessageBox(arg_bounds: Rectangle, arg_title: [*c]const u8, arg_message: [*c]const u8, arg_buttons: [*c]const u8) c_int {
    var bounds = arg_bounds;
    var title = arg_title;
    var message = arg_message;
    var buttons = arg_buttons;
    var clicked: c_int = -@as(c_int, 1);
    var buttonCount: c_int = 0;
    var buttonsText: [*c][*c]const u8 = GuiTextSplit(buttons, &buttonCount, null);
    var buttonBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    buttonBounds.x = bounds.x + @intToFloat(f32, @as(c_int, 10));
    buttonBounds.y = ((bounds.y + bounds.height) - @intToFloat(f32, @as(c_int, 24))) - @intToFloat(f32, @as(c_int, 10));
    buttonBounds.width = (bounds.width - @intToFloat(f32, @as(c_int, 10) * (buttonCount + @as(c_int, 1)))) / @intToFloat(f32, buttonCount);
    buttonBounds.height = 24;
    var textSize: Vector2 = MeasureTextEx(guiFont, message, @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)), @intToFloat(f32, @as(c_int, 1)));
    var textBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    textBounds.x = (bounds.x + (bounds.width / @intToFloat(f32, @as(c_int, 2)))) - (textSize.x / @intToFloat(f32, @as(c_int, 2)));
    textBounds.y = ((bounds.y + @intToFloat(f32, @as(c_int, 22))) + ((((bounds.height - @intToFloat(f32, @as(c_int, 22))) - @intToFloat(f32, @as(c_int, 24))) - @intToFloat(f32, @as(c_int, 10))) / @intToFloat(f32, @as(c_int, 2)))) - (textSize.y / @intToFloat(f32, @as(c_int, 2)));
    textBounds.width = textSize.x;
    textBounds.height = textSize.y;
    if (GuiWindowBox(bounds, title)) {
        clicked = 0;
    }
    var prevTextAlignment: c_int = GuiGetStyle(LABEL, TEXT_ALIGNMENT);
    GuiSetStyle(LABEL, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    GuiLabel(textBounds, message);
    GuiSetStyle(LABEL, TEXT_ALIGNMENT, prevTextAlignment);
    prevTextAlignment = GuiGetStyle(BUTTON, TEXT_ALIGNMENT);
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    {
        var i: c_int = 0;
        while (i < buttonCount) : (i += 1) {
            if (GuiButton(buttonBounds, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk buttonsText + @intCast(usize, tmp) else break :blk buttonsText - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*)) {
                clicked = i + @as(c_int, 1);
            }
            buttonBounds.x += buttonBounds.width + @intToFloat(f32, @as(c_int, 10));
        }
    }
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, prevTextAlignment);
    return clicked;
}
pub export fn GuiTextInputBox(arg_bounds: Rectangle, arg_title: [*c]const u8, arg_message: [*c]const u8, arg_buttons: [*c]const u8, arg_text: [*c]u8) c_int {
    var bounds = arg_bounds;
    var title = arg_title;
    var message = arg_message;
    var buttons = arg_buttons;
    var text = arg_text;
    const textEditMode = struct {
        var static: bool = @as(c_int, 0) != 0;
    };
    var btnIndex: c_int = -@as(c_int, 1);
    var buttonCount: c_int = 0;
    var buttonsText: [*c][*c]const u8 = GuiTextSplit(buttons, &buttonCount, null);
    var buttonBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    buttonBounds.x = bounds.x + @intToFloat(f32, @as(c_int, 10));
    buttonBounds.y = ((bounds.y + bounds.height) - @intToFloat(f32, @as(c_int, 24))) - @intToFloat(f32, @as(c_int, 10));
    buttonBounds.width = (bounds.width - @intToFloat(f32, @as(c_int, 10) * (buttonCount + @as(c_int, 1)))) / @intToFloat(f32, buttonCount);
    buttonBounds.height = 24;
    var messageInputHeight: c_int = (((@floatToInt(c_int, bounds.height) - @as(c_int, 22)) - GuiGetStyle(STATUSBAR, BORDER_WIDTH)) - @as(c_int, 24)) - (@as(c_int, 2) * @as(c_int, 10));
    var textBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    if (message != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var textSize: Vector2 = MeasureTextEx(guiFont, message, @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)), @intToFloat(f32, @as(c_int, 1)));
        textBounds.x = (bounds.x + (bounds.width / @intToFloat(f32, @as(c_int, 2)))) - (textSize.x / @intToFloat(f32, @as(c_int, 2)));
        textBounds.y = ((bounds.y + @intToFloat(f32, @as(c_int, 22))) + @intToFloat(f32, @divTrunc(messageInputHeight, @as(c_int, 4)))) - (textSize.y / @intToFloat(f32, @as(c_int, 2)));
        textBounds.width = textSize.x;
        textBounds.height = textSize.y;
    }
    var textBoxBounds: Rectangle = Rectangle{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .width = 0,
        .height = 0,
    };
    textBoxBounds.x = bounds.x + @intToFloat(f32, @as(c_int, 10));
    textBoxBounds.y = (bounds.y + @intToFloat(f32, @as(c_int, 22))) - @intToFloat(f32, @divTrunc(@as(c_int, 30), @as(c_int, 2)));
    if (message == @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        textBoxBounds.y += @intToFloat(f32, @divTrunc(messageInputHeight, @as(c_int, 2)));
    } else {
        textBoxBounds.y += @intToFloat(f32, @divTrunc(messageInputHeight, @as(c_int, 2)) + @divTrunc(messageInputHeight, @as(c_int, 4)));
    }
    textBoxBounds.width = bounds.width - @intToFloat(f32, @as(c_int, 10) * @as(c_int, 2));
    textBoxBounds.height = 30;
    if (GuiWindowBox(bounds, title)) {
        btnIndex = 0;
    }
    if (message != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var prevTextAlignment: c_int = GuiGetStyle(LABEL, TEXT_ALIGNMENT);
        GuiSetStyle(LABEL, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
        GuiLabel(textBounds, message);
        GuiSetStyle(LABEL, TEXT_ALIGNMENT, prevTextAlignment);
    }
    if (GuiTextBox(textBoxBounds, text, @as(c_int, 256), textEditMode.static)) {
        textEditMode.static = !textEditMode.static;
    }
    var prevBtnTextAlignment: c_int = GuiGetStyle(BUTTON, TEXT_ALIGNMENT);
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    {
        var i: c_int = 0;
        while (i < buttonCount) : (i += 1) {
            if (GuiButton(buttonBounds, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk buttonsText + @intCast(usize, tmp) else break :blk buttonsText - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*)) {
                btnIndex = i + @as(c_int, 1);
            }
            buttonBounds.x += buttonBounds.width + @intToFloat(f32, @as(c_int, 10));
        }
    }
    GuiSetStyle(BUTTON, TEXT_ALIGNMENT, prevBtnTextAlignment);
    return btnIndex;
}
pub export fn GuiColorPicker(arg_bounds: Rectangle, arg_color: Color) Color {
    var bounds = arg_bounds;
    var color = arg_color;
    color = GuiColorPanel(bounds, color);
    var boundsHue: Rectangle = Rectangle{
        .x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_PADDING)),
        .y = bounds.y,
        .width = @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_WIDTH)),
        .height = bounds.height,
    };
    var hsv: Vector3 = ConvertRGBtoHSV(Vector3{
        .x = @intToFloat(f32, @bitCast(c_int, @as(c_uint, color.r))) / 255.0,
        .y = @intToFloat(f32, @bitCast(c_int, @as(c_uint, color.g))) / 255.0,
        .z = @intToFloat(f32, @bitCast(c_int, @as(c_uint, color.b))) / 255.0,
    });
    hsv.x = GuiColorBarHue(boundsHue, hsv.x);
    var rgb: Vector3 = ConvertHSVtoRGB(hsv);
    color = Color{
        .r = @floatToInt(u8, roundf(rgb.x * 255.0)),
        .g = @floatToInt(u8, roundf(rgb.y * 255.0)),
        .b = @floatToInt(u8, roundf(rgb.z * 255.0)),
        .a = color.a,
    };
    return color;
}
pub export fn GuiColorPanel(arg_bounds: Rectangle, arg_color: Color) Color {
    var bounds = arg_bounds;
    var color = arg_color;
    const colWhite: Color = Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
    };
    const colBlack: Color = Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
    };
    var state: GuiControlState = guiState;
    var pickerSelector: Vector2 = Vector2{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
    };
    var vcolor: Vector3 = Vector3{
        .x = @intToFloat(f32, color.r) / 255.0,
        .y = @intToFloat(f32, color.g) / 255.0,
        .z = @intToFloat(f32, color.b) / 255.0,
    };
    var hsv: Vector3 = ConvertRGBtoHSV(vcolor);
    pickerSelector.x = bounds.x + (hsv.y * bounds.width);
    pickerSelector.y = bounds.y + ((1.0 - hsv.z) * bounds.height);
    var hue: f32 = -1.0;
    var maxHue: Vector3 = Vector3{
        .x = if (hue >= 0.0) hue else hsv.x,
        .y = 1.0,
        .z = 1.0,
    };
    var rgbHue: Vector3 = ConvertHSVtoRGB(maxHue);
    var maxHueCol: Color = Color{
        .r = @floatToInt(u8, 255.0 * rgbHue.x),
        .g = @floatToInt(u8, 255.0 * rgbHue.y),
        .b = @floatToInt(u8, 255.0 * rgbHue.z),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
    };
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
                pickerSelector = mousePoint;
                var colorPick: Vector2 = Vector2{
                    .x = pickerSelector.x - bounds.x,
                    .y = pickerSelector.y - bounds.y,
                };
                colorPick.x /= bounds.width;
                colorPick.y /= bounds.height;
                hsv.y = colorPick.x;
                hsv.z = 1.0 - colorPick.y;
                var rgb: Vector3 = ConvertHSVtoRGB(hsv);
                color = Color{
                    .r = @floatToInt(u8, 255.0 * rgb.x),
                    .g = @floatToInt(u8, 255.0 * rgb.y),
                    .b = @floatToInt(u8, 255.0 * rgb.z),
                    .a = @floatToInt(u8, (255.0 * @intToFloat(f32, color.a)) / 255.0),
                };
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) {
        DrawRectangleGradientEx(bounds, Fade(colWhite, guiAlpha), Fade(colWhite, guiAlpha), Fade(maxHueCol, guiAlpha), Fade(maxHueCol, guiAlpha));
        DrawRectangleGradientEx(bounds, Fade(colBlack, @intToFloat(f32, @as(c_int, 0))), Fade(colBlack, guiAlpha), Fade(colBlack, guiAlpha), Fade(colBlack, @intToFloat(f32, @as(c_int, 0))));
        var selector: Rectangle = Rectangle{
            .x = pickerSelector.x - @intToFloat(f32, @divTrunc(GuiGetStyle(COLORPICKER, COLOR_SELECTOR_SIZE), @as(c_int, 2))),
            .y = pickerSelector.y - @intToFloat(f32, @divTrunc(GuiGetStyle(COLORPICKER, COLOR_SELECTOR_SIZE), @as(c_int, 2))),
            .width = @intToFloat(f32, GuiGetStyle(COLORPICKER, COLOR_SELECTOR_SIZE)),
            .height = @intToFloat(f32, GuiGetStyle(COLORPICKER, COLOR_SELECTOR_SIZE)),
        };
        GuiDrawRectangle(selector, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(colWhite, guiAlpha));
    } else {
        DrawRectangleGradientEx(bounds, Fade(Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BASE_COLOR_DISABLED))), 0.10000000149011612), guiAlpha), Fade(Fade(colBlack, 0.6000000238418579), guiAlpha), Fade(Fade(colBlack, 0.6000000238418579), guiAlpha), Fade(Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BORDER_COLOR_DISABLED))), 0.6000000238418579), guiAlpha));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(COLORPICKER, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    });
    return color;
}
pub export fn GuiColorBarAlpha(arg_bounds: Rectangle, arg_alpha: f32) f32 {
    var bounds = arg_bounds;
    var alpha = arg_alpha;
    var state: GuiControlState = guiState;
    var selector: Rectangle = Rectangle{
        .x = (bounds.x + (alpha * bounds.width)) - @intToFloat(f32, @divTrunc(GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_HEIGHT), @as(c_int, 2))),
        .y = bounds.y - @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_OVERFLOW)),
        .width = @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_HEIGHT)),
        .height = bounds.height + @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_OVERFLOW) * @as(c_int, 2)),
    };
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if ((@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, bounds))) != 0) or (@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, selector))) != 0)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
                alpha = (mousePoint.x - bounds.x) / bounds.width;
                if (alpha <= 0.0) {
                    alpha = 0.0;
                }
                if (alpha >= 1.0) {
                    alpha = 1.0;
                }
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) {
        var checksX: c_int = @divTrunc(@floatToInt(c_int, bounds.width), @as(c_int, 10));
        var checksY: c_int = @divTrunc(@floatToInt(c_int, bounds.height), @as(c_int, 10));
        {
            var x: c_int = 0;
            while (x < checksX) : (x += 1) {
                {
                    var y: c_int = 0;
                    while (y < checksY) : (y += 1) {
                        var check: Rectangle = Rectangle{
                            .x = bounds.x + @intToFloat(f32, x * @as(c_int, 10)),
                            .y = bounds.y + @intToFloat(f32, y * @as(c_int, 10)),
                            .width = @intToFloat(f32, @as(c_int, 10)),
                            .height = @intToFloat(f32, @as(c_int, 10)),
                        };
                        GuiDrawRectangle(check, @as(c_int, 0), Color{
                            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                        }, if (@import("std").zig.c_translation.signedRemainder(x + y, @as(c_int, 2)) != 0) Fade(Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BORDER_COLOR_DISABLED))), 0.4000000059604645), guiAlpha) else Fade(Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BASE_COLOR_DISABLED))), 0.4000000059604645), guiAlpha));
                    }
                }
            }
        }
        DrawRectangleGradientEx(bounds, Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
    } else {
        DrawRectangleGradientEx(bounds, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BASE_COLOR_DISABLED))), 0.10000000149011612), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BASE_COLOR_DISABLED))), 0.10000000149011612), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BORDER_COLOR_DISABLED))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BORDER_COLOR_DISABLED))), guiAlpha));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(COLORPICKER, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    });
    GuiDrawRectangle(selector, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    return alpha;
}
pub export fn GuiColorBarHue(arg_bounds: Rectangle, arg_hue: f32) f32 {
    var bounds = arg_bounds;
    var hue = arg_hue;
    var state: GuiControlState = guiState;
    var selector: Rectangle = Rectangle{
        .x = bounds.x - @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_OVERFLOW)),
        .y = (bounds.y + ((hue / 360.0) * bounds.height)) - @intToFloat(f32, @divTrunc(GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_HEIGHT), @as(c_int, 2))),
        .width = bounds.width + @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_OVERFLOW) * @as(c_int, 2)),
        .height = @intToFloat(f32, GuiGetStyle(COLORPICKER, HUEBAR_SELECTOR_HEIGHT)),
    };
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if ((@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, bounds))) != 0) or (@as(c_int, @boolToInt(CheckCollisionPointRec(mousePoint, selector))) != 0)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
                hue = ((mousePoint.y - bounds.y) * @intToFloat(f32, @as(c_int, 360))) / bounds.height;
                if (hue <= 0.0) {
                    hue = 0.0;
                }
                if (hue >= 359.0) {
                    hue = 359.0;
                }
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
    }
    if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) {
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y), @floatToInt(c_int, bounds.width), @floatToInt(c_int, ceil(@floatCast(f64, bounds.height / @intToFloat(f32, @as(c_int, 6))))), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 6)))), @floatToInt(c_int, bounds.width), @floatToInt(c_int, ceil(@floatCast(f64, bounds.height / @intToFloat(f32, @as(c_int, 6))))), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y + (@intToFloat(f32, @as(c_int, 2)) * (bounds.height / @intToFloat(f32, @as(c_int, 6))))), @floatToInt(c_int, bounds.width), @floatToInt(c_int, ceil(@floatCast(f64, bounds.height / @intToFloat(f32, @as(c_int, 6))))), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y + (@intToFloat(f32, @as(c_int, 3)) * (bounds.height / @intToFloat(f32, @as(c_int, 6))))), @floatToInt(c_int, bounds.width), @floatToInt(c_int, ceil(@floatCast(f64, bounds.height / @intToFloat(f32, @as(c_int, 6))))), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y + (@intToFloat(f32, @as(c_int, 4)) * (bounds.height / @intToFloat(f32, @as(c_int, 6))))), @floatToInt(c_int, bounds.width), @floatToInt(c_int, ceil(@floatCast(f64, bounds.height / @intToFloat(f32, @as(c_int, 6))))), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y + (@intToFloat(f32, @as(c_int, 5)) * (bounds.height / @intToFloat(f32, @as(c_int, 6))))), @floatToInt(c_int, bounds.width), @floatToInt(c_int, bounds.height / @intToFloat(f32, @as(c_int, 6))), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha), Fade(Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 255))),
        }, guiAlpha));
    } else {
        DrawRectangleGradientV(@floatToInt(c_int, bounds.x), @floatToInt(c_int, bounds.y), @floatToInt(c_int, bounds.width), @floatToInt(c_int, bounds.height), Fade(Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BASE_COLOR_DISABLED))), 0.10000000149011612), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, BORDER_COLOR_DISABLED))), guiAlpha));
    }
    GuiDrawRectangle(bounds, GuiGetStyle(COLORPICKER, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    });
    GuiDrawRectangle(selector, @as(c_int, 0), Color{
        .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
    }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(COLORPICKER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    return hue;
}
pub const struct__IO_marker = opaque {};
pub const __off_t = c_long;
pub const _IO_lock_t = anyopaque;
pub const __off64_t = c_long;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const FILE = struct__IO_FILE;
pub export fn GuiLoadStyle(arg_fileName: [*c]const u8) void {
    var fileName = arg_fileName;
    var tryBinary: bool = @as(c_int, 0) != 0;
    var rgsFile: [*c]FILE = fopen(fileName, "rt");
    if (rgsFile != @ptrCast([*c]FILE, @alignCast(@import("std").meta.alignment(FILE), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var buffer: [256]u8 = [1]u8{
            0,
        } ++ [1]u8{0} ** 255;
        _ = fgets(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer)), @as(c_int, 256), rgsFile);
        if (@bitCast(c_int, @as(c_uint, buffer[@intCast(c_uint, @as(c_int, 0))])) == @as(c_int, '#')) {
            var controlId: c_int = 0;
            var propertyId: c_int = 0;
            var propertyValue: c_uint = 0;
            while (!(feof(rgsFile) != 0)) {
                while (true) {
                    switch (@bitCast(c_int, @as(c_uint, buffer[@intCast(c_uint, @as(c_int, 0))]))) {
                        @as(c_int, 112) => {
                            {
                                _ = sscanf(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer)), "p %d %d 0x%x", &controlId, &propertyId, &propertyValue);
                                GuiSetStyle(controlId, propertyId, @bitCast(c_int, propertyValue));
                            }
                            break;
                        },
                        @as(c_int, 102) => {
                            {
                                var fontSize: c_int = 0;
                                var charmapFileName: [256]u8 = [1]u8{
                                    0,
                                } ++ [1]u8{0} ** 255;
                                var fontFileName: [256]u8 = [1]u8{
                                    0,
                                } ++ [1]u8{0} ** 255;
                                _ = sscanf(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer)), "f %d %s %[^\r\n]s", &fontSize, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &charmapFileName)), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &fontFileName)));
                                var font: Font = Font{
                                    .baseSize = @as(c_int, 0),
                                    .glyphCount = 0,
                                    .glyphPadding = 0,
                                    .texture = @import("std").mem.zeroes(struct_Texture),
                                    .recs = null,
                                    .glyphs = null,
                                };
                                if (@bitCast(c_int, @as(c_uint, charmapFileName[@intCast(c_uint, @as(c_int, 0))])) != @as(c_int, '0')) {
                                    var charValues: [*c]u8 = LoadFileText(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &charmapFileName)));
                                    if (charValues != @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
                                        var glyphCount: c_int = 0;
                                        var chars: [*c][*c]const u8 = TextSplit(charValues, @bitCast(u8, @truncate(i8, @as(c_int, '\n'))), &glyphCount);
                                        var values: [*c]c_int = @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), malloc(@bitCast(c_ulong, @as(c_long, glyphCount)) *% @sizeOf(c_int))));
                                        {
                                            var i: c_int = 0;
                                            while (i < glyphCount) : (i += 1) {
                                                (blk: {
                                                    const tmp = i;
                                                    if (tmp >= 0) break :blk values + @intCast(usize, tmp) else break :blk values - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                                                }).* = TextToInteger((blk: {
                                                    const tmp = i;
                                                    if (tmp >= 0) break :blk chars + @intCast(usize, tmp) else break :blk chars - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                                                }).*);
                                            }
                                        }
                                        font = LoadFontEx(TextFormat("%s/%s", GetDirectoryPath(fileName), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &fontFileName))), fontSize, values, glyphCount);
                                        free(@ptrCast(?*anyopaque, values));
                                    }
                                } else {
                                    font = LoadFontEx(TextFormat("%s/%s", GetDirectoryPath(fileName), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &fontFileName))), fontSize, null, @as(c_int, 0));
                                }
                                if ((font.texture.id > @bitCast(c_uint, @as(c_int, 0))) and (font.glyphCount > @as(c_int, 0))) {
                                    GuiSetFont(font);
                                }
                            }
                            break;
                        },
                        else => break,
                    }
                    break;
                }
                _ = fgets(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer)), @as(c_int, 256), rgsFile);
            }
        } else {
            tryBinary = @as(c_int, 1) != 0;
        }
        _ = fclose(rgsFile);
    }
    if (tryBinary) {
        rgsFile = fopen(fileName, "rb");
        if (rgsFile == @ptrCast([*c]FILE, @alignCast(@import("std").meta.alignment(FILE), @intToPtr(?*anyopaque, @as(c_int, 0))))) return;
        var signature: [5]u8 = [1]u8{0} ** 5;
        var version: c_short = 0;
        var reserved: c_short = 0;
        var propertyCount: c_int = 0;
        _ = fread(@ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &signature))), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @bitCast(c_ulong, @as(c_long, @as(c_int, 4))), rgsFile);
        _ = fread(@ptrCast(?*anyopaque, &version), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgsFile);
        _ = fread(@ptrCast(?*anyopaque, &reserved), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgsFile);
        _ = fread(@ptrCast(?*anyopaque, &propertyCount), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
        if ((((@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 0))])) == @as(c_int, 'r')) and (@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 1))])) == @as(c_int, 'G'))) and (@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 2))])) == @as(c_int, 'S'))) and (@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 3))])) == @as(c_int, ' '))) {
            var controlId: c_short = 0;
            var propertyId: c_short = 0;
            var propertyValue: c_int = 0;
            {
                var i: c_int = 0;
                while (i < propertyCount) : (i += 1) {
                    _ = fread(@ptrCast(?*anyopaque, &controlId), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgsFile);
                    _ = fread(@ptrCast(?*anyopaque, &propertyId), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgsFile);
                    _ = fread(@ptrCast(?*anyopaque, &propertyValue), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                    if (@bitCast(c_int, @as(c_int, controlId)) == @as(c_int, 0)) {
                        GuiSetStyle(@as(c_int, 0), @bitCast(c_int, @as(c_int, propertyId)), propertyValue);
                        if (@bitCast(c_int, @as(c_int, propertyId)) < @as(c_int, 16)) {
                            var i_1: c_int = 1;
                            while (i_1 < @as(c_int, 16)) : (i_1 += 1) {
                                GuiSetStyle(i_1, @bitCast(c_int, @as(c_int, propertyId)), propertyValue);
                            }
                        }
                    } else {
                        GuiSetStyle(@bitCast(c_int, @as(c_int, controlId)), @bitCast(c_int, @as(c_int, propertyId)), propertyValue);
                    }
                }
            }
            var fontDataSize: c_int = 0;
            _ = fread(@ptrCast(?*anyopaque, &fontDataSize), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
            if (fontDataSize > @as(c_int, 0)) {
                var font: Font = Font{
                    .baseSize = @as(c_int, 0),
                    .glyphCount = 0,
                    .glyphPadding = 0,
                    .texture = @import("std").mem.zeroes(struct_Texture),
                    .recs = null,
                    .glyphs = null,
                };
                var fontType: c_int = 0;
                var whiteRec: Rectangle = Rectangle{
                    .x = @intToFloat(f32, @as(c_int, 0)),
                    .y = 0,
                    .width = 0,
                    .height = 0,
                };
                _ = fread(@ptrCast(?*anyopaque, &font.baseSize), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                _ = fread(@ptrCast(?*anyopaque, &font.glyphCount), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                _ = fread(@ptrCast(?*anyopaque, &fontType), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                _ = fread(@ptrCast(?*anyopaque, &whiteRec), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(Rectangle), rgsFile);
                var fontImageSize: c_int = 0;
                _ = fread(@ptrCast(?*anyopaque, &fontImageSize), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                if (fontImageSize > @as(c_int, 0)) {
                    var imFont: Image = Image{
                        .data = null,
                        .width = 0,
                        .height = 0,
                        .mipmaps = 0,
                        .format = 0,
                    };
                    imFont.mipmaps = 1;
                    _ = fread(@ptrCast(?*anyopaque, &imFont.width), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                    _ = fread(@ptrCast(?*anyopaque, &imFont.height), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                    _ = fread(@ptrCast(?*anyopaque, &imFont.format), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                    imFont.data = @ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), malloc(@bitCast(c_ulong, @as(c_long, fontImageSize))))));
                    _ = fread(imFont.data, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @bitCast(c_ulong, @as(c_long, fontImageSize)), rgsFile);
                    font.texture = LoadTextureFromImage(imFont);
                    free(imFont.data);
                }
                font.recs = @ptrCast([*c]Rectangle, @alignCast(@import("std").meta.alignment(Rectangle), calloc(@bitCast(c_ulong, @as(c_long, font.glyphCount)), @sizeOf(Rectangle))));
                {
                    var i: c_int = 0;
                    while (i < font.glyphCount) : (i += 1) {
                        _ = fread(@ptrCast(?*anyopaque, &(blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk font.recs + @intCast(usize, tmp) else break :blk font.recs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(Rectangle), rgsFile);
                    }
                }
                font.glyphs = @ptrCast([*c]GlyphInfo, @alignCast(@import("std").meta.alignment(GlyphInfo), calloc(@bitCast(c_ulong, @as(c_long, font.glyphCount)), @sizeOf(GlyphInfo))));
                {
                    var i: c_int = 0;
                    while (i < font.glyphCount) : (i += 1) {
                        _ = fread(@ptrCast(?*anyopaque, &(blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk font.glyphs + @intCast(usize, tmp) else break :blk font.glyphs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*.value), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                        _ = fread(@ptrCast(?*anyopaque, &(blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk font.glyphs + @intCast(usize, tmp) else break :blk font.glyphs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*.offsetX), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                        _ = fread(@ptrCast(?*anyopaque, &(blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk font.glyphs + @intCast(usize, tmp) else break :blk font.glyphs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*.offsetY), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                        _ = fread(@ptrCast(?*anyopaque, &(blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk font.glyphs + @intCast(usize, tmp) else break :blk font.glyphs - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*.advanceX), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_int), rgsFile);
                    }
                }
                GuiSetFont(font);
                if ((whiteRec.width != @intToFloat(f32, @as(c_int, 0))) and (whiteRec.height != @intToFloat(f32, @as(c_int, 0)))) {
                    SetShapesTexture(font.texture, whiteRec);
                }
            }
        }
        _ = fclose(rgsFile);
    }
}
pub export fn GuiLoadStyleDefault() void {
    guiStyleLoaded = @as(c_int, 1) != 0;
    GuiSetStyle(DEFAULT, BORDER_COLOR_NORMAL, @bitCast(c_int, @as(c_uint, 2206434303)));
    GuiSetStyle(DEFAULT, BASE_COLOR_NORMAL, @bitCast(c_int, @as(c_uint, 3385444863)));
    GuiSetStyle(DEFAULT, TEXT_COLOR_NORMAL, @as(c_int, 1751673087));
    GuiSetStyle(DEFAULT, BORDER_COLOR_FOCUSED, @as(c_int, 1538447871));
    GuiSetStyle(DEFAULT, BASE_COLOR_FOCUSED, @bitCast(c_int, @as(c_uint, 3387948799)));
    GuiSetStyle(DEFAULT, TEXT_COLOR_FOCUSED, @as(c_int, 1822145791));
    GuiSetStyle(DEFAULT, BORDER_COLOR_PRESSED, @as(c_int, 76728319));
    GuiSetStyle(DEFAULT, BASE_COLOR_PRESSED, @bitCast(c_int, @as(c_uint, 2548629503)));
    GuiSetStyle(DEFAULT, TEXT_COLOR_PRESSED, @as(c_int, 915124223));
    GuiSetStyle(DEFAULT, BORDER_COLOR_DISABLED, @bitCast(c_int, @as(c_uint, 3049374463)));
    GuiSetStyle(DEFAULT, BASE_COLOR_DISABLED, @bitCast(c_int, @as(c_uint, 3874089471)));
    GuiSetStyle(DEFAULT, TEXT_COLOR_DISABLED, @bitCast(c_int, @as(c_uint, 2931276031)));
    GuiSetStyle(DEFAULT, BORDER_WIDTH, @as(c_int, 1));
    GuiSetStyle(DEFAULT, TEXT_PADDING, @as(c_int, 0));
    GuiSetStyle(DEFAULT, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_CENTER);
    GuiSetStyle(LABEL, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_LEFT);
    GuiSetStyle(BUTTON, BORDER_WIDTH, @as(c_int, 2));
    GuiSetStyle(SLIDER, TEXT_PADDING, @as(c_int, 5));
    GuiSetStyle(CHECKBOX, TEXT_PADDING, @as(c_int, 5));
    GuiSetStyle(CHECKBOX, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_RIGHT);
    GuiSetStyle(TEXTBOX, TEXT_PADDING, @as(c_int, 5));
    GuiSetStyle(TEXTBOX, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_LEFT);
    GuiSetStyle(VALUEBOX, TEXT_PADDING, @as(c_int, 4));
    GuiSetStyle(VALUEBOX, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_LEFT);
    GuiSetStyle(SPINNER, TEXT_PADDING, @as(c_int, 4));
    GuiSetStyle(SPINNER, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_LEFT);
    GuiSetStyle(STATUSBAR, TEXT_PADDING, @as(c_int, 6));
    GuiSetStyle(STATUSBAR, TEXT_ALIGNMENT, GUI_TEXT_ALIGN_LEFT);
    GuiSetStyle(DEFAULT, TEXT_SIZE, @as(c_int, 10));
    GuiSetStyle(DEFAULT, TEXT_SPACING, @as(c_int, 1));
    GuiSetStyle(DEFAULT, LINE_COLOR, @bitCast(c_int, @as(c_uint, 2427172351)));
    GuiSetStyle(DEFAULT, BACKGROUND_COLOR, @bitCast(c_int, @as(c_uint, 4126537215)));
    GuiSetStyle(TOGGLE, GROUP_PADDING, @as(c_int, 2));
    GuiSetStyle(SLIDER, SLIDER_WIDTH, @as(c_int, 15));
    GuiSetStyle(SLIDER, SLIDER_PADDING, @as(c_int, 1));
    GuiSetStyle(PROGRESSBAR, PROGRESS_PADDING, @as(c_int, 1));
    GuiSetStyle(CHECKBOX, CHECK_PADDING, @as(c_int, 1));
    GuiSetStyle(COMBOBOX, COMBO_BUTTON_WIDTH, @as(c_int, 30));
    GuiSetStyle(COMBOBOX, COMBO_BUTTON_PADDING, @as(c_int, 2));
    GuiSetStyle(DROPDOWNBOX, ARROW_PADDING, @as(c_int, 16));
    GuiSetStyle(DROPDOWNBOX, DROPDOWN_ITEMS_PADDING, @as(c_int, 2));
    GuiSetStyle(TEXTBOX, TEXT_LINES_PADDING, @as(c_int, 5));
    GuiSetStyle(TEXTBOX, TEXT_INNER_PADDING, @as(c_int, 4));
    GuiSetStyle(TEXTBOX, COLOR_SELECTED_FG, @bitCast(c_int, @as(c_uint, 4043308799)));
    GuiSetStyle(TEXTBOX, COLOR_SELECTED_BG, @bitCast(c_int, @as(c_uint, 2207973344)));
    GuiSetStyle(SPINNER, SPIN_BUTTON_WIDTH, @as(c_int, 20));
    GuiSetStyle(SPINNER, SPIN_BUTTON_PADDING, @as(c_int, 2));
    GuiSetStyle(SCROLLBAR, BORDER_WIDTH, @as(c_int, 0));
    GuiSetStyle(SCROLLBAR, ARROWS_VISIBLE, @as(c_int, 0));
    GuiSetStyle(SCROLLBAR, ARROWS_SIZE, @as(c_int, 6));
    GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_PADDING, @as(c_int, 0));
    GuiSetStyle(SCROLLBAR, SCROLL_SLIDER_SIZE, @as(c_int, 16));
    GuiSetStyle(SCROLLBAR, SCROLL_PADDING, @as(c_int, 0));
    GuiSetStyle(SCROLLBAR, SCROLL_SPEED, @as(c_int, 10));
    GuiSetStyle(LISTVIEW, LIST_ITEMS_HEIGHT, @as(c_int, 30));
    GuiSetStyle(LISTVIEW, LIST_ITEMS_PADDING, @as(c_int, 2));
    GuiSetStyle(LISTVIEW, SCROLLBAR_WIDTH, @as(c_int, 10));
    GuiSetStyle(LISTVIEW, SCROLLBAR_SIDE, SCROLLBAR_RIGHT_SIDE);
    GuiSetStyle(COLORPICKER, COLOR_SELECTOR_SIZE, @as(c_int, 6));
    GuiSetStyle(COLORPICKER, HUEBAR_WIDTH, @as(c_int, 20));
    GuiSetStyle(COLORPICKER, HUEBAR_PADDING, @as(c_int, 10));
    GuiSetStyle(COLORPICKER, HUEBAR_SELECTOR_HEIGHT, @as(c_int, 6));
    GuiSetStyle(COLORPICKER, HUEBAR_SELECTOR_OVERFLOW, @as(c_int, 2));
    guiFont = GetFontDefault();
}
pub export fn GuiIconText(arg_iconId: c_int, arg_text: [*c]const u8) [*c]const u8 {
    var iconId = arg_iconId;
    var text = arg_text;
    const buffer = struct {
        var static: [1024]u8 = [1]u8{
            0,
        } ++ [1]u8{0} ** 1023;
    };
    _ = memset(@ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer.static))), @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @as(c_int, 1024))));
    _ = sprintf(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer.static)), "#%03i#", iconId);
    if (text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        {
            var i: c_int = 5;
            while (i < @as(c_int, 1024)) : (i += 1) {
                buffer.static[@intCast(c_uint, i)] = (blk: {
                    const tmp = i - @as(c_int, 5);
                    if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                }).*;
                if (@bitCast(c_int, @as(c_uint, (blk: {
                    const tmp = i - @as(c_int, 5);
                    if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                }).*)) == @as(c_int, '\x00')) break;
            }
        }
    }
    return @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer.static));
}
pub export fn GuiDrawIcon(arg_iconId: c_int, arg_posX: c_int, arg_posY: c_int, arg_pixelSize: c_int, arg_color: Color) void {
    var iconId = arg_iconId;
    var posX = arg_posX;
    var posY = arg_posY;
    var pixelSize = arg_pixelSize;
    var color = arg_color;
    {
        var i: c_int = 0;
        var y: c_int = 0;
        while (i < @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32))) : (i += 1) {
            {
                var k: c_int = 0;
                while (k < @as(c_int, 32)) : (k += 1) {
                    if ((guiIcons[@intCast(c_uint, (iconId * @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32))) + i)] & @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), k))) != 0) {
                        DrawRectangle(posX + (@import("std").zig.c_translation.signedRemainder(k, @as(c_int, 16)) * pixelSize), posY + (y * pixelSize), pixelSize, pixelSize, color);
                    }
                    if ((k == @as(c_int, 15)) or (k == @as(c_int, 31))) {
                        y += 1;
                    }
                }
            }
        }
    }
}
pub export fn GuiGetIcons() [*c]c_uint {
    return @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), &guiIcons));
}
pub export fn GuiGetIconData(arg_iconId: c_int) [*c]c_uint {
    var iconId = arg_iconId;
    const iconData = struct {
        var static: [8]c_uint = [1]c_uint{
            0,
        } ++ [1]c_uint{0} ** 7;
    };
    _ = memset(@ptrCast(?*anyopaque, @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), &iconData.static))), @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))) *% @sizeOf(c_uint));
    if (iconId < @as(c_int, 256)) {
        _ = memcpy(@ptrCast(?*anyopaque, @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), &iconData.static))), @ptrCast(?*const anyopaque, &guiIcons[@intCast(c_uint, iconId * @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))]), @bitCast(c_ulong, @as(c_long, @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))) *% @sizeOf(c_uint));
    }
    return @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), &iconData.static));
}
pub export fn GuiSetIconData(arg_iconId: c_int, arg_data: [*c]c_uint) void {
    var iconId = arg_iconId;
    var data = arg_data;
    if (iconId < @as(c_int, 256)) {
        _ = memcpy(@ptrCast(?*anyopaque, &guiIcons[@intCast(c_uint, iconId * @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))]), @ptrCast(?*const anyopaque, data), @bitCast(c_ulong, @as(c_long, @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))) *% @sizeOf(c_uint));
    }
}
pub export fn GuiSetIconPixel(arg_iconId: c_int, arg_x: c_int, arg_y: c_int) void {
    var iconId = arg_iconId;
    var x = arg_x;
    var y = arg_y;
    _ = blk: {
        const ref = &guiIcons[@bitCast(c_ulong, @as(c_long, iconId * @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))) +% (@bitCast(c_ulong, @as(c_long, y)) / ((@sizeOf(c_uint) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))) / @bitCast(c_ulong, @as(c_long, @as(c_int, 16)))))];
        ref.* |= @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(c_ulong, @as(c_long, x)) +% ((@bitCast(c_ulong, @as(c_long, y)) % ((@sizeOf(c_uint) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))) / @bitCast(c_ulong, @as(c_long, @as(c_int, 16))))) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 16))))));
        break :blk ref.*;
    };
}
pub export fn GuiClearIconPixel(arg_iconId: c_int, arg_x: c_int, arg_y: c_int) void {
    var iconId = arg_iconId;
    var x = arg_x;
    var y = arg_y;
    _ = blk: {
        const ref = &guiIcons[@bitCast(c_ulong, @as(c_long, iconId * @divTrunc(@as(c_int, 16) * @as(c_int, 16), @as(c_int, 32)))) +% (@bitCast(c_ulong, @as(c_long, y)) / ((@sizeOf(c_uint) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))) / @bitCast(c_ulong, @as(c_long, @as(c_int, 16)))))];
        ref.* &= @bitCast(c_uint, ~(@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(c_ulong, @as(c_long, x)) +% ((@bitCast(c_ulong, @as(c_long, y)) % ((@sizeOf(c_uint) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))) / @bitCast(c_ulong, @as(c_long, @as(c_int, 16))))) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 16)))))));
        break :blk ref.*;
    };
}
pub export fn GuiCheckIconPixel(arg_iconId: c_int, arg_x: c_int, arg_y: c_int) bool {
    var iconId = arg_iconId;
    var x = arg_x;
    var y = arg_y;
    return (guiIcons[@intCast(c_uint, (iconId * @as(c_int, 8)) + @divTrunc(y, @as(c_int, 2)))] & @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), x + (@import("std").zig.c_translation.signedRemainder(y, @as(c_int, 2)) * @as(c_int, 16))))) != 0;
}
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const __FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub fn vprintf(arg___fmt: [*c]const u8, arg___arg: [*c]struct___va_list_tag) callconv(.C) c_int {
    var __fmt = arg___fmt;
    var __arg = arg___arg;
    return vfprintf(stdout, __fmt, __arg);
}
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub fn getchar() callconv(.C) c_int {
    return getc(stdin);
}
pub fn getc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn getchar_unlocked() callconv(.C) c_int {
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdin.*._IO_read_ptr >= stdin.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(stdin) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &stdin.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn fgetc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub fn putchar(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return putc(__c, stdout);
}
pub fn fputc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putchar_unlocked(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdout.*._IO_write_ptr >= stdout.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(stdout, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &stdout.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub fn feof_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 16)) != @as(c_int, 0));
}
pub fn ferror_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 32)) != @as(c_int, 0));
}
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub fn atof(arg___nptr: [*c]const u8) callconv(.C) f64 {
    var __nptr = arg___nptr;
    return strtod(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))));
}
pub fn atoi(arg___nptr: [*c]const u8) callconv(.C) c_int {
    var __nptr = arg___nptr;
    return @bitCast(c_int, @truncate(c_int, strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))), @as(c_int, 10))));
}
pub fn atol(arg___nptr: [*c]const u8) callconv(.C) c_long {
    var __nptr = arg___nptr;
    return strtol(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))), @as(c_int, 10));
}
pub fn atoll(arg___nptr: [*c]const u8) callconv(.C) c_longlong {
    var __nptr = arg___nptr;
    return strtoll(__nptr, @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), @intToPtr(?*anyopaque, @as(c_int, 0)))), @as(c_int, 10));
}
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_3 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_2 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_3,
};
const struct_unnamed_5 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_4 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_5,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_2,
    unnamed_1: union_unnamed_4,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub fn bsearch(arg___key: ?*const anyopaque, arg___base: ?*const anyopaque, arg___nmemb: usize, arg___size: usize, arg___compar: __compar_fn_t) callconv(.C) ?*anyopaque {
    var __key = arg___key;
    var __base = arg___base;
    var __nmemb = arg___nmemb;
    var __size = arg___size;
    var __compar = arg___compar;
    var __l: usize = undefined;
    var __u: usize = undefined;
    var __idx: usize = undefined;
    var __p: ?*const anyopaque = undefined;
    var __comparison: c_int = undefined;
    __l = 0;
    __u = __nmemb;
    while (__l < __u) {
        __idx = (__l +% __u) / @bitCast(c_ulong, @as(c_long, @as(c_int, 2)));
        __p = @intToPtr(?*anyopaque, @ptrToInt(@ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), __base)) + (__idx *% __size)));
        __comparison = __compar.?(__key, __p);
        if (__comparison < @as(c_int, 0)) {
            __u = __idx;
        } else if (__comparison > @as(c_int, 0)) {
            __l = __idx +% @bitCast(c_ulong, @as(c_long, @as(c_int, 1)));
        } else return @intToPtr(?*anyopaque, @ptrToInt(__p));
    }
    return @intToPtr(?*anyopaque, @as(c_int, 0));
}
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_6 = c_uint;
pub const RICON_NONE: c_int = 0;
pub const RICON_FOLDER_FILE_OPEN: c_int = 1;
pub const RICON_FILE_SAVE_CLASSIC: c_int = 2;
pub const RICON_FOLDER_OPEN: c_int = 3;
pub const RICON_FOLDER_SAVE: c_int = 4;
pub const RICON_FILE_OPEN: c_int = 5;
pub const RICON_FILE_SAVE: c_int = 6;
pub const RICON_FILE_EXPORT: c_int = 7;
pub const RICON_FILE_NEW: c_int = 8;
pub const RICON_FILE_DELETE: c_int = 9;
pub const RICON_FILETYPE_TEXT: c_int = 10;
pub const RICON_FILETYPE_AUDIO: c_int = 11;
pub const RICON_FILETYPE_IMAGE: c_int = 12;
pub const RICON_FILETYPE_PLAY: c_int = 13;
pub const RICON_FILETYPE_VIDEO: c_int = 14;
pub const RICON_FILETYPE_INFO: c_int = 15;
pub const RICON_FILE_COPY: c_int = 16;
pub const RICON_FILE_CUT: c_int = 17;
pub const RICON_FILE_PASTE: c_int = 18;
pub const RICON_CURSOR_HAND: c_int = 19;
pub const RICON_CURSOR_POINTER: c_int = 20;
pub const RICON_CURSOR_CLASSIC: c_int = 21;
pub const RICON_PENCIL: c_int = 22;
pub const RICON_PENCIL_BIG: c_int = 23;
pub const RICON_BRUSH_CLASSIC: c_int = 24;
pub const RICON_BRUSH_PAINTER: c_int = 25;
pub const RICON_WATER_DROP: c_int = 26;
pub const RICON_COLOR_PICKER: c_int = 27;
pub const RICON_RUBBER: c_int = 28;
pub const RICON_COLOR_BUCKET: c_int = 29;
pub const RICON_TEXT_T: c_int = 30;
pub const RICON_TEXT_A: c_int = 31;
pub const RICON_SCALE: c_int = 32;
pub const RICON_RESIZE: c_int = 33;
pub const RICON_FILTER_POINT: c_int = 34;
pub const RICON_FILTER_BILINEAR: c_int = 35;
pub const RICON_CROP: c_int = 36;
pub const RICON_CROP_ALPHA: c_int = 37;
pub const RICON_SQUARE_TOGGLE: c_int = 38;
pub const RICON_SYMMETRY: c_int = 39;
pub const RICON_SYMMETRY_HORIZONTAL: c_int = 40;
pub const RICON_SYMMETRY_VERTICAL: c_int = 41;
pub const RICON_LENS: c_int = 42;
pub const RICON_LENS_BIG: c_int = 43;
pub const RICON_EYE_ON: c_int = 44;
pub const RICON_EYE_OFF: c_int = 45;
pub const RICON_FILTER_TOP: c_int = 46;
pub const RICON_FILTER: c_int = 47;
pub const RICON_TARGET_POINT: c_int = 48;
pub const RICON_TARGET_SMALL: c_int = 49;
pub const RICON_TARGET_BIG: c_int = 50;
pub const RICON_TARGET_MOVE: c_int = 51;
pub const RICON_CURSOR_MOVE: c_int = 52;
pub const RICON_CURSOR_SCALE: c_int = 53;
pub const RICON_CURSOR_SCALE_RIGHT: c_int = 54;
pub const RICON_CURSOR_SCALE_LEFT: c_int = 55;
pub const RICON_UNDO: c_int = 56;
pub const RICON_REDO: c_int = 57;
pub const RICON_REREDO: c_int = 58;
pub const RICON_MUTATE: c_int = 59;
pub const RICON_ROTATE: c_int = 60;
pub const RICON_REPEAT: c_int = 61;
pub const RICON_SHUFFLE: c_int = 62;
pub const RICON_EMPTYBOX: c_int = 63;
pub const RICON_TARGET: c_int = 64;
pub const RICON_TARGET_SMALL_FILL: c_int = 65;
pub const RICON_TARGET_BIG_FILL: c_int = 66;
pub const RICON_TARGET_MOVE_FILL: c_int = 67;
pub const RICON_CURSOR_MOVE_FILL: c_int = 68;
pub const RICON_CURSOR_SCALE_FILL: c_int = 69;
pub const RICON_CURSOR_SCALE_RIGHT_FILL: c_int = 70;
pub const RICON_CURSOR_SCALE_LEFT_FILL: c_int = 71;
pub const RICON_UNDO_FILL: c_int = 72;
pub const RICON_REDO_FILL: c_int = 73;
pub const RICON_REREDO_FILL: c_int = 74;
pub const RICON_MUTATE_FILL: c_int = 75;
pub const RICON_ROTATE_FILL: c_int = 76;
pub const RICON_REPEAT_FILL: c_int = 77;
pub const RICON_SHUFFLE_FILL: c_int = 78;
pub const RICON_EMPTYBOX_SMALL: c_int = 79;
pub const RICON_BOX: c_int = 80;
pub const RICON_BOX_TOP: c_int = 81;
pub const RICON_BOX_TOP_RIGHT: c_int = 82;
pub const RICON_BOX_RIGHT: c_int = 83;
pub const RICON_BOX_BOTTOM_RIGHT: c_int = 84;
pub const RICON_BOX_BOTTOM: c_int = 85;
pub const RICON_BOX_BOTTOM_LEFT: c_int = 86;
pub const RICON_BOX_LEFT: c_int = 87;
pub const RICON_BOX_TOP_LEFT: c_int = 88;
pub const RICON_BOX_CENTER: c_int = 89;
pub const RICON_BOX_CIRCLE_MASK: c_int = 90;
pub const RICON_POT: c_int = 91;
pub const RICON_ALPHA_MULTIPLY: c_int = 92;
pub const RICON_ALPHA_CLEAR: c_int = 93;
pub const RICON_DITHERING: c_int = 94;
pub const RICON_MIPMAPS: c_int = 95;
pub const RICON_BOX_GRID: c_int = 96;
pub const RICON_GRID: c_int = 97;
pub const RICON_BOX_CORNERS_SMALL: c_int = 98;
pub const RICON_BOX_CORNERS_BIG: c_int = 99;
pub const RICON_FOUR_BOXES: c_int = 100;
pub const RICON_GRID_FILL: c_int = 101;
pub const RICON_BOX_MULTISIZE: c_int = 102;
pub const RICON_ZOOM_SMALL: c_int = 103;
pub const RICON_ZOOM_MEDIUM: c_int = 104;
pub const RICON_ZOOM_BIG: c_int = 105;
pub const RICON_ZOOM_ALL: c_int = 106;
pub const RICON_ZOOM_CENTER: c_int = 107;
pub const RICON_BOX_DOTS_SMALL: c_int = 108;
pub const RICON_BOX_DOTS_BIG: c_int = 109;
pub const RICON_BOX_CONCENTRIC: c_int = 110;
pub const RICON_BOX_GRID_BIG: c_int = 111;
pub const RICON_OK_TICK: c_int = 112;
pub const RICON_CROSS: c_int = 113;
pub const RICON_ARROW_LEFT: c_int = 114;
pub const RICON_ARROW_RIGHT: c_int = 115;
pub const RICON_ARROW_DOWN: c_int = 116;
pub const RICON_ARROW_UP: c_int = 117;
pub const RICON_ARROW_LEFT_FILL: c_int = 118;
pub const RICON_ARROW_RIGHT_FILL: c_int = 119;
pub const RICON_ARROW_DOWN_FILL: c_int = 120;
pub const RICON_ARROW_UP_FILL: c_int = 121;
pub const RICON_AUDIO: c_int = 122;
pub const RICON_FX: c_int = 123;
pub const RICON_WAVE: c_int = 124;
pub const RICON_WAVE_SINUS: c_int = 125;
pub const RICON_WAVE_SQUARE: c_int = 126;
pub const RICON_WAVE_TRIANGULAR: c_int = 127;
pub const RICON_CROSS_SMALL: c_int = 128;
pub const RICON_PLAYER_PREVIOUS: c_int = 129;
pub const RICON_PLAYER_PLAY_BACK: c_int = 130;
pub const RICON_PLAYER_PLAY: c_int = 131;
pub const RICON_PLAYER_PAUSE: c_int = 132;
pub const RICON_PLAYER_STOP: c_int = 133;
pub const RICON_PLAYER_NEXT: c_int = 134;
pub const RICON_PLAYER_RECORD: c_int = 135;
pub const RICON_MAGNET: c_int = 136;
pub const RICON_LOCK_CLOSE: c_int = 137;
pub const RICON_LOCK_OPEN: c_int = 138;
pub const RICON_CLOCK: c_int = 139;
pub const RICON_TOOLS: c_int = 140;
pub const RICON_GEAR: c_int = 141;
pub const RICON_GEAR_BIG: c_int = 142;
pub const RICON_BIN: c_int = 143;
pub const RICON_HAND_POINTER: c_int = 144;
pub const RICON_LASER: c_int = 145;
pub const RICON_COIN: c_int = 146;
pub const RICON_EXPLOSION: c_int = 147;
pub const RICON_1UP: c_int = 148;
pub const RICON_PLAYER: c_int = 149;
pub const RICON_PLAYER_JUMP: c_int = 150;
pub const RICON_KEY: c_int = 151;
pub const RICON_DEMON: c_int = 152;
pub const RICON_TEXT_POPUP: c_int = 153;
pub const RICON_GEAR_EX: c_int = 154;
pub const RICON_CRACK: c_int = 155;
pub const RICON_CRACK_POINTS: c_int = 156;
pub const RICON_STAR: c_int = 157;
pub const RICON_DOOR: c_int = 158;
pub const RICON_EXIT: c_int = 159;
pub const RICON_MODE_2D: c_int = 160;
pub const RICON_MODE_3D: c_int = 161;
pub const RICON_CUBE: c_int = 162;
pub const RICON_CUBE_FACE_TOP: c_int = 163;
pub const RICON_CUBE_FACE_LEFT: c_int = 164;
pub const RICON_CUBE_FACE_FRONT: c_int = 165;
pub const RICON_CUBE_FACE_BOTTOM: c_int = 166;
pub const RICON_CUBE_FACE_RIGHT: c_int = 167;
pub const RICON_CUBE_FACE_BACK: c_int = 168;
pub const RICON_CAMERA: c_int = 169;
pub const RICON_SPECIAL: c_int = 170;
pub const RICON_LINK_NET: c_int = 171;
pub const RICON_LINK_BOXES: c_int = 172;
pub const RICON_LINK_MULTI: c_int = 173;
pub const RICON_LINK: c_int = 174;
pub const RICON_LINK_BROKE: c_int = 175;
pub const RICON_TEXT_NOTES: c_int = 176;
pub const RICON_NOTEBOOK: c_int = 177;
pub const RICON_SUITCASE: c_int = 178;
pub const RICON_SUITCASE_ZIP: c_int = 179;
pub const RICON_MAILBOX: c_int = 180;
pub const RICON_MONITOR: c_int = 181;
pub const RICON_PRINTER: c_int = 182;
pub const RICON_PHOTO_CAMERA: c_int = 183;
pub const RICON_PHOTO_CAMERA_FLASH: c_int = 184;
pub const RICON_HOUSE: c_int = 185;
pub const RICON_HEART: c_int = 186;
pub const RICON_CORNER: c_int = 187;
pub const RICON_VERTICAL_BARS: c_int = 188;
pub const RICON_VERTICAL_BARS_FILL: c_int = 189;
pub const RICON_LIFE_BARS: c_int = 190;
pub const RICON_INFO: c_int = 191;
pub const RICON_CROSSLINE: c_int = 192;
pub const RICON_HELP: c_int = 193;
pub const RICON_FILETYPE_ALPHA: c_int = 194;
pub const RICON_FILETYPE_HOME: c_int = 195;
pub const RICON_LAYERS_VISIBLE: c_int = 196;
pub const RICON_LAYERS: c_int = 197;
pub const RICON_WINDOW: c_int = 198;
pub const RICON_HIDPI: c_int = 199;
pub const RICON_200: c_int = 200;
pub const RICON_201: c_int = 201;
pub const RICON_202: c_int = 202;
pub const RICON_203: c_int = 203;
pub const RICON_204: c_int = 204;
pub const RICON_205: c_int = 205;
pub const RICON_206: c_int = 206;
pub const RICON_207: c_int = 207;
pub const RICON_208: c_int = 208;
pub const RICON_209: c_int = 209;
pub const RICON_210: c_int = 210;
pub const RICON_211: c_int = 211;
pub const RICON_212: c_int = 212;
pub const RICON_213: c_int = 213;
pub const RICON_214: c_int = 214;
pub const RICON_215: c_int = 215;
pub const RICON_216: c_int = 216;
pub const RICON_217: c_int = 217;
pub const RICON_218: c_int = 218;
pub const RICON_219: c_int = 219;
pub const RICON_220: c_int = 220;
pub const RICON_221: c_int = 221;
pub const RICON_222: c_int = 222;
pub const RICON_223: c_int = 223;
pub const RICON_224: c_int = 224;
pub const RICON_225: c_int = 225;
pub const RICON_226: c_int = 226;
pub const RICON_227: c_int = 227;
pub const RICON_228: c_int = 228;
pub const RICON_229: c_int = 229;
pub const RICON_230: c_int = 230;
pub const RICON_231: c_int = 231;
pub const RICON_232: c_int = 232;
pub const RICON_233: c_int = 233;
pub const RICON_234: c_int = 234;
pub const RICON_235: c_int = 235;
pub const RICON_236: c_int = 236;
pub const RICON_237: c_int = 237;
pub const RICON_238: c_int = 238;
pub const RICON_239: c_int = 239;
pub const RICON_240: c_int = 240;
pub const RICON_241: c_int = 241;
pub const RICON_242: c_int = 242;
pub const RICON_243: c_int = 243;
pub const RICON_244: c_int = 244;
pub const RICON_245: c_int = 245;
pub const RICON_246: c_int = 246;
pub const RICON_247: c_int = 247;
pub const RICON_248: c_int = 248;
pub const RICON_249: c_int = 249;
pub const RICON_250: c_int = 250;
pub const RICON_251: c_int = 251;
pub const RICON_252: c_int = 252;
pub const RICON_253: c_int = 253;
pub const RICON_254: c_int = 254;
pub const RICON_255: c_int = 255;
pub const guiIconName = c_uint;
pub var guiIcons: [2048]c_uint = [2048]c_uint{
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1073217536)),
    @bitCast(c_uint, @as(c_int, 789061640)),
    @bitCast(c_uint, @as(c_int, 541204606)),
    @bitCast(c_uint, @as(c_int, 1073905602)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 1073610752)),
    @bitCast(c_uint, @as(c_int, 1143104546)),
    @bitCast(c_uint, @as(c_int, 1073891298)),
    @bitCast(c_uint, @as(c_int, 1610235906)),
    @bitCast(c_uint, @as(c_int, 1474973706)),
    @bitCast(c_uint, @as(c_int, 1342853130)),
    @bitCast(c_uint, @as(c_int, 1073897466)),
    @bitCast(c_uint, @as(c_int, 32766)),
    0,
    @bitCast(c_uint, @as(c_int, 4325502)),
    @bitCast(c_uint, @as(c_int, 1073905602)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1090666498)),
    @bitCast(c_uint, @as(c_int, 1145193090)),
    @bitCast(c_uint, @as(c_int, 2034123010)),
    @bitCast(c_uint, @as(c_int, 256)),
    0,
    @bitCast(c_uint, @as(c_int, 4325502)),
    @bitCast(c_uint, @as(c_int, 1073905602)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1090666754)),
    @bitCast(c_uint, @as(c_int, 1145192706)),
    @bitCast(c_uint, @as(c_int, 2034123394)),
    0,
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 553918468)),
    @bitCast(c_uint, @as(c_int, 608445060)),
    @bitCast(c_uint, @as(c_int, 553918724)),
    @bitCast(c_uint, @as(c_int, 537141508)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 553918468)),
    @bitCast(c_uint, @as(c_int, 553918724)),
    @bitCast(c_uint, @as(c_int, 579085380)),
    @bitCast(c_uint, @as(c_int, 537141508)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 270340)),
    @bitCast(c_uint, @as(c_int, 537137156)),
    @bitCast(c_uint, @as(c_int, 545539972)),
    @bitCast(c_uint, @as(c_int, 8655748)),
    @bitCast(c_uint, @as(c_int, 537143172)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 570696196)),
    @bitCast(c_uint, @as(c_int, 570699652)),
    @bitCast(c_uint, @as(c_int, 537141764)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 621029508)),
    @bitCast(c_uint, @as(c_int, 621027844)),
    @bitCast(c_uint, @as(c_int, 537143428)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537145332)),
    @bitCast(c_uint, @as(c_int, 537145332)),
    @bitCast(c_uint, @as(c_int, 537145332)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 654581764)),
    @bitCast(c_uint, @as(c_int, 608445636)),
    @bitCast(c_uint, @as(c_int, 641999940)),
    @bitCast(c_uint, @as(c_int, 543434340)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 637806084)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 893659268)),
    @bitCast(c_uint, @as(c_int, 605299244)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 549724164)),
    @bitCast(c_uint, @as(c_int, 574890308)),
    @bitCast(c_uint, @as(c_int, 574891076)),
    @bitCast(c_uint, @as(c_int, 549724484)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 1073491952)),
    @bitCast(c_uint, @as(c_int, 1060909044)),
    @bitCast(c_uint, @as(c_int, 1035742900)),
    @bitCast(c_uint, @as(c_int, 1035742132)),
    @bitCast(c_uint, @as(c_int, 1060908724)),
    @bitCast(c_uint, @as(c_int, 1073491956)),
    @bitCast(c_uint, @as(c_int, 12276)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 562307460)),
    @bitCast(c_uint, @as(c_int, 562307076)),
    @bitCast(c_uint, @as(c_int, 562307460)),
    @bitCast(c_uint, @as(c_int, 562307460)),
    @bitCast(c_uint, @as(c_int, 537141636)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 941361168)),
    @bitCast(c_uint, @as(c_int, 671361028)),
    @bitCast(c_uint, @as(c_int, 671361028)),
    @bitCast(c_uint, @as(c_int, 671361028)),
    @bitCast(c_uint, @as(c_int, 671361028)),
    @bitCast(c_uint, @as(c_int, 537931772)),
    @bitCast(c_uint, @as(c_int, 16368)),
    0,
    @bitCast(c_uint, @as(c_int, 1880883200)),
    @bitCast(c_uint, @as(c_int, 127671828)),
    @bitCast(c_uint, @as(c_int, 1436549360)),
    @bitCast(c_uint, @as(c_int, 127664368)),
    @bitCast(c_uint, @as(c_int, 1880890900)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 29360128)),
    @bitCast(c_uint, @as(c_int, 333716460)),
    @bitCast(c_uint, @as(c_int, 1065619460)),
    @bitCast(c_uint, @as(c_int, 541335748)),
    @bitCast(c_uint, @as(c_int, 541335620)),
    @bitCast(c_uint, @as(c_int, 541335620)),
    @bitCast(c_uint, @as(c_int, 545005636)),
    @bitCast(c_uint, @as(c_int, 16320)),
    0,
    @bitCast(c_uint, @as(c_int, 983568352)),
    @bitCast(c_uint, @as(c_int, 716974752)),
    @bitCast(c_uint, @as(c_int, 715401892)),
    @bitCast(c_uint, @as(c_int, 537143972)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 3932172)),
    @bitCast(c_uint, @as(c_int, 50856136)),
    @bitCast(c_uint, @as(c_int, 806358032)),
    @bitCast(c_uint, @as(c_int, 270540832)),
    @bitCast(c_uint, @as(c_int, 71305280)),
    @bitCast(c_uint, @as(c_int, 25166464)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1572864)),
    @bitCast(c_uint, @as(c_int, 32505976)),
    @bitCast(c_uint, @as(c_int, 65013744)),
    @bitCast(c_uint, @as(c_int, 130024416)),
    @bitCast(c_uint, @as(c_int, 67112512)),
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 67108864)),
    @bitCast(c_uint, @as(c_int, 285215232)),
    @bitCast(c_uint, @as(c_int, 71305856)),
    @bitCast(c_uint, @as(c_int, 17826336)),
    @bitCast(c_uint, @as(c_int, 5767304)),
    56,
    0,
    @bitCast(c_uint, @as(c_int, 67108864)),
    @bitCast(c_uint, @as(c_int, 352324096)),
    @bitCast(c_uint, @as(c_int, 1346381952)),
    @bitCast(c_uint, @as(c_int, 336603168)),
    @bitCast(c_uint, @as(c_int, 84150792)),
    @bitCast(c_uint, @as(c_int, 22807180)),
    @bitCast(c_uint, @as(c_int, 8126652)),
    0,
    @bitCast(c_uint, @as(c_int, 29360128)),
    @bitCast(c_uint, @as(c_int, 20971840)),
    @bitCast(c_uint, @as(c_int, 20971840)),
    @bitCast(c_uint, @as(c_int, 267911488)),
    @bitCast(c_uint, @as(c_int, 267913224)),
    @bitCast(c_uint, @as(c_int, 178784264)),
    @bitCast(c_uint, @as(c_int, 178784936)),
    @bitCast(c_uint, @as(c_int, 4088)),
    @bitCast(c_uint, @as(c_int, 536608768)),
    @bitCast(c_uint, @as(c_int, 1610383358)),
    @bitCast(c_uint, @as(c_int, 1073758208)),
    @bitCast(c_uint, @as(c_int, 8421248)),
    @bitCast(c_uint, @as(c_int, 29360576)),
    @bitCast(c_uint, @as(c_int, 29360576)),
    @bitCast(c_uint, @as(c_int, 29360576)),
    128,
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 29360256)),
    @bitCast(c_uint, @as(c_int, 65012160)),
    @bitCast(c_uint, @as(c_int, 133170144)),
    @bitCast(c_uint, @as(c_int, 56624880)),
    @bitCast(c_uint, @as(c_int, 448)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1040201728)),
    @bitCast(c_uint, @as(c_int, 528498560)),
    @bitCast(c_uint, @as(c_int, 203431488)),
    @bitCast(c_uint, @as(c_int, 34081808)),
    @bitCast(c_uint, @as(c_int, 8651012)),
    @bitCast(c_uint, @as(c_int, 3670084)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 125829888)),
    @bitCast(c_uint, @as(c_int, 534777792)),
    @bitCast(c_uint, @as(c_int, 1065893840)),
    @bitCast(c_uint, @as(c_int, 235020036)),
    @bitCast(c_uint, @as(c_int, 33817602)),
    @bitCast(c_uint, @as(c_int, 15728904)),
    0,
    @bitCast(c_uint, @as(c_int, 12582912)),
    @bitCast(c_uint, @as(c_int, 41943360)),
    @bitCast(c_uint, @as(c_int, 136315968)),
    @bitCast(c_uint, @as(c_int, 537399312)),
    @bitCast(c_uint, @as(c_int, 805187588)),
    @bitCast(c_uint, @as(c_int, 66586620)),
    @bitCast(c_uint, @as(c_int, 14680560)),
    64,
    0,
    @bitCast(c_uint, @as(c_int, 562315260)),
    @bitCast(c_uint, @as(c_int, 25166208)),
    @bitCast(c_uint, @as(c_int, 25166208)),
    @bitCast(c_uint, @as(c_int, 25166208)),
    @bitCast(c_uint, @as(c_int, 25166208)),
    @bitCast(c_uint, @as(c_int, 62914944)),
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 20971904)),
    @bitCast(c_uint, @as(c_int, 102761280)),
    @bitCast(c_uint, @as(c_int, 202376736)),
    @bitCast(c_uint, @as(c_int, 536349712)),
    @bitCast(c_uint, @as(c_int, 940316680)),
    @bitCast(c_uint, @as(c_int, 1879470084)),
    @bitCast(c_uint, @as(c_int, 63503)),
    @bitCast(c_uint, @as(c_int, 2013265920)),
    @bitCast(c_uint, @as(c_int, 1342193664)),
    @bitCast(c_uint, @as(c_int, 18432)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 1048576)),
    @bitCast(c_uint, @as(c_int, 131082)),
    14,
    @bitCast(c_uint, @as(c_int, 1968570368)),
    @bitCast(c_uint, @as(c_int, 1577074690)),
    @bitCast(c_uint, @as(c_int, 1409290242)),
    @bitCast(c_uint, @as(c_int, 1090523650)),
    @bitCast(c_uint, @as(c_int, 1082261758)),
    @bitCast(c_uint, @as(c_int, 1082261634)),
    @bitCast(c_uint, @as(c_int, 1082261634)),
    @bitCast(c_uint, @as(c_int, 27390)),
    0,
    @bitCast(c_uint, @as(c_int, 1056980736)),
    @bitCast(c_uint, @as(c_int, 1056980736)),
    @bitCast(c_uint, @as(c_int, 1056980736)),
    @bitCast(c_uint, @as(c_int, 4194432)),
    @bitCast(c_uint, @as(c_int, 1835040)),
    @bitCast(c_uint, @as(c_int, 1835036)),
    0,
    @bitCast(c_uint, @as(c_int, 1837105152)),
    @bitCast(c_uint, @as(c_int, 16512)),
    @bitCast(c_uint, @as(c_int, 1082146944)),
    @bitCast(c_uint, @as(c_int, 1082130432)),
    @bitCast(c_uint, @as(c_int, 4222336)),
    @bitCast(c_uint, @as(c_int, 1835040)),
    @bitCast(c_uint, @as(c_int, 1835036)),
    0,
    @bitCast(c_uint, @as(c_int, 1074266112)),
    @bitCast(c_uint, @as(c_int, 536748040)),
    @bitCast(c_uint, @as(c_int, 336072712)),
    @bitCast(c_uint, @as(c_int, 285741576)),
    @bitCast(c_uint, @as(c_int, 273158280)),
    @bitCast(c_uint, @as(c_int, 268963880)),
    @bitCast(c_uint, @as(c_int, 268730360)),
    @bitCast(c_uint, @as(c_int, 4098)),
    @bitCast(c_uint, @as(c_int, 1048576)),
    @bitCast(c_uint, @as(c_int, 1073479696)),
    @bitCast(c_uint, @as(c_int, 716191056)),
    @bitCast(c_uint, @as(c_int, 581969232)),
    @bitCast(c_uint, @as(c_int, 548413776)),
    @bitCast(c_uint, @as(c_int, 540024912)),
    @bitCast(c_uint, @as(c_int, 536936432)),
    @bitCast(c_uint, @as(c_int, 8192)),
    @bitCast(c_uint, @as(c_int, 1073741824)),
    @bitCast(c_uint, @as(c_int, 536354816)),
    @bitCast(c_uint, @as(c_int, 67643400)),
    @bitCast(c_uint, @as(c_int, 17310216)),
    @bitCast(c_uint, @as(c_int, 4726920)),
    @bitCast(c_uint, @as(c_int, 1581096)),
    @bitCast(c_uint, @as(c_int, 894705672)),
    2,
    0,
    @bitCast(c_uint, @as(c_int, 41943680)),
    @bitCast(c_uint, @as(c_int, 113247936)),
    @bitCast(c_uint, @as(c_int, 245370592)),
    @bitCast(c_uint, @as(c_int, 512761520)),
    @bitCast(c_uint, @as(c_int, 1049116312)),
    @bitCast(c_uint, @as(c_int, 2130476684)),
    0,
    @bitCast(c_uint, @as(c_int, 16777216)),
    @bitCast(c_uint, @as(c_int, 90177792)),
    @bitCast(c_uint, @as(c_int, 491261264)),
    @bitCast(c_uint, @as(c_int, 2101493060)),
    @bitCast(c_uint, @as(c_int, 1027898690)),
    @bitCast(c_uint, @as(c_int, 223354184)),
    @bitCast(c_uint, @as(c_int, 16778592)),
    @bitCast(c_uint, @as(c_int, 256)),
    @bitCast(c_uint, @as(c_int, 25165824)),
    @bitCast(c_uint, @as(c_int, 69206592)),
    @bitCast(c_uint, @as(c_int, 268961808)),
    @bitCast(c_uint, @as(c_int, 8184)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 267395064)),
    @bitCast(c_uint, @as(c_int, 62916576)),
    @bitCast(c_uint, @as(c_int, 384)),
    0,
    @bitCast(c_uint, @as(c_int, 17301744)),
    @bitCast(c_uint, @as(c_int, 33817092)),
    @bitCast(c_uint, @as(c_int, 33817092)),
    @bitCast(c_uint, @as(c_int, 133169928)),
    @bitCast(c_uint, @as(c_int, 469765632)),
    @bitCast(c_uint, @as(c_int, 805320704)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 102237168)),
    @bitCast(c_uint, @as(c_int, 136580108)),
    @bitCast(c_uint, @as(c_int, 134481940)),
    @bitCast(c_uint, @as(c_int, 202115076)),
    @bitCast(c_uint, @as(c_int, 602936856)),
    @bitCast(c_uint, @as(c_int, 402662400)),
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 477104064)),
    @bitCast(c_uint, @as(c_int, 1670263704)),
    @bitCast(c_uint, @as(c_int, 477115288)),
    @bitCast(c_uint, @as(c_int, 1984)),
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 268443648)),
    @bitCast(c_uint, @as(c_int, 74452928)),
    @bitCast(c_uint, @as(c_int, 1628320280)),
    @bitCast(c_uint, @as(c_int, 477114520)),
    @bitCast(c_uint, @as(c_int, 1050528)),
    8,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 32764)),
    @bitCast(c_uint, @as(c_int, 1074036732)),
    @bitCast(c_uint, @as(c_int, 269492232)),
    @bitCast(c_uint, @as(c_int, 71305248)),
    @bitCast(c_uint, @as(c_int, 41943680)),
    @bitCast(c_uint, @as(c_int, 41943680)),
    @bitCast(c_uint, @as(c_int, 256)),
    0,
    @bitCast(c_uint, @as(c_int, 1073905662)),
    @bitCast(c_uint, @as(c_int, 268967940)),
    @bitCast(c_uint, @as(c_int, 69208080)),
    @bitCast(c_uint, @as(c_int, 37749312)),
    @bitCast(c_uint, @as(c_int, 37749312)),
    @bitCast(c_uint, @as(c_int, 20972096)),
    192,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    128,
    @bitCast(c_uint, @as(c_int, 1016987648)),
    0,
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 1065222592)),
    @bitCast(c_uint, @as(c_int, 8389056)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 65011840)),
    @bitCast(c_uint, @as(c_int, 1044251168)),
    @bitCast(c_uint, @as(c_int, 65012256)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    0,
    @bitCast(c_uint, @as(c_int, 16777216)),
    @bitCast(c_uint, @as(c_int, 71303808)),
    @bitCast(c_uint, @as(c_int, 16777472)),
    @bitCast(c_uint, @as(c_int, 1132732424)),
    @bitCast(c_uint, @as(c_int, 1132763826)),
    @bitCast(c_uint, @as(c_int, 16785416)),
    @bitCast(c_uint, @as(c_int, 71303424)),
    @bitCast(c_uint, @as(c_int, 16777856)),
    @bitCast(c_uint, @as(c_int, 16777216)),
    @bitCast(c_uint, @as(c_int, 71303808)),
    @bitCast(c_uint, @as(c_int, 16777472)),
    @bitCast(c_uint, @as(c_int, 1090789640)),
    @bitCast(c_uint, @as(c_int, 1090822130)),
    @bitCast(c_uint, @as(c_int, 16785672)),
    @bitCast(c_uint, @as(c_int, 71303424)),
    @bitCast(c_uint, @as(c_int, 16777856)),
    @bitCast(c_uint, @as(c_int, 2015232000)),
    @bitCast(c_uint, @as(c_int, 1342849026)),
    @bitCast(c_uint, @as(c_int, 69224466)),
    @bitCast(c_uint, @as(c_int, 576)),
    @bitCast(c_uint, @as(c_int, 37748736)),
    @bitCast(c_uint, @as(c_int, 1209140256)),
    @bitCast(c_uint, @as(c_int, 1073893386)),
    @bitCast(c_uint, @as(c_int, 30750)),
    0,
    @bitCast(c_uint, @as(c_int, 536886272)),
    @bitCast(c_uint, @as(c_int, 603990016)),
    @bitCast(c_uint, @as(c_int, 16777728)),
    @bitCast(c_uint, @as(c_int, 4194432)),
    @bitCast(c_uint, @as(c_int, 1310756)),
    @bitCast(c_uint, @as(c_int, 3932164)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 262204)),
    @bitCast(c_uint, @as(c_int, 2359316)),
    @bitCast(c_uint, @as(c_int, 8388672)),
    @bitCast(c_uint, @as(c_int, 33554688)),
    @bitCast(c_uint, @as(c_int, 671097856)),
    @bitCast(c_uint, @as(c_int, 1006641152)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1048608)),
    @bitCast(c_uint, @as(c_int, 269492168)),
    @bitCast(c_uint, @as(c_int, 268439584)),
    @bitCast(c_uint, @as(c_int, 268439552)),
    @bitCast(c_uint, @as(c_int, 268439552)),
    @bitCast(c_uint, @as(c_int, 8128)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 134218752)),
    @bitCast(c_uint, @as(c_int, 134747128)),
    @bitCast(c_uint, @as(c_int, 525320)),
    @bitCast(c_uint, @as(c_int, 524296)),
    @bitCast(c_uint, @as(c_int, 524296)),
    @bitCast(c_uint, @as(c_int, 1016)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1073479680)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 536879104)),
    @bitCast(c_uint, @as(c_int, 541073408)),
    @bitCast(c_uint, @as(c_int, 1066410016)),
    @bitCast(c_uint, @as(c_int, 4194336)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1073479680)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 670834692)),
    @bitCast(c_uint, @as(c_int, 538976256)),
    @bitCast(c_uint, @as(c_int, 1070080016)),
    @bitCast(c_uint, @as(c_int, 2097168)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 268965912)),
    @bitCast(c_uint, @as(c_int, 293605384)),
    @bitCast(c_uint, @as(c_int, 268439936)),
    @bitCast(c_uint, @as(c_int, 403705888)),
    @bitCast(c_uint, @as(c_int, 1052616)),
    32,
    0,
    @bitCast(c_uint, @as(c_int, 67109376)),
    @bitCast(c_uint, @as(c_int, 604252668)),
    @bitCast(c_uint, @as(c_int, 537141764)),
    @bitCast(c_uint, @as(c_int, 541335556)),
    @bitCast(c_uint, @as(c_int, 1066672164)),
    @bitCast(c_uint, @as(c_int, 4194336)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 536875008)),
    @bitCast(c_uint, @as(c_int, 571493390)),
    @bitCast(c_uint, @as(c_int, 8392992)),
    @bitCast(c_uint, @as(c_int, 287309888)),
    @bitCast(c_uint, @as(c_int, 1275994640)),
    @bitCast(c_uint, @as(c_int, 268443648)),
    0,
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1342324738)),
    @bitCast(c_uint, @as(c_int, 1141000194)),
    @bitCast(c_uint, @as(c_int, 1090667010)),
    @bitCast(c_uint, @as(c_int, 1078083714)),
    @bitCast(c_uint, @as(c_int, 1074937890)),
    @bitCast(c_uint, @as(c_int, 1073889290)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 65011840)),
    @bitCast(c_uint, @as(c_int, 134743184)),
    @bitCast(c_uint, @as(c_int, 1016989704)),
    @bitCast(c_uint, @as(c_int, 134744072)),
    @bitCast(c_uint, @as(c_int, 65012880)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 1073611200)),
    @bitCast(c_uint, @as(c_int, 8389056)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 65011840)),
    @bitCast(c_uint, @as(c_int, 1073611744)),
    @bitCast(c_uint, @as(c_int, 65012704)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 8388736)),
    0,
    @bitCast(c_uint, @as(c_int, 16777216)),
    @bitCast(c_uint, @as(c_int, 130024320)),
    @bitCast(c_uint, @as(c_int, 16777472)),
    @bitCast(c_uint, @as(c_int, 1670127624)),
    @bitCast(c_uint, @as(c_int, 1670183870)),
    @bitCast(c_uint, @as(c_int, 16785416)),
    @bitCast(c_uint, @as(c_int, 130023680)),
    @bitCast(c_uint, @as(c_int, 16778112)),
    @bitCast(c_uint, @as(c_int, 16777216)),
    @bitCast(c_uint, @as(c_int, 130024320)),
    @bitCast(c_uint, @as(c_int, 16777472)),
    @bitCast(c_uint, @as(c_int, 1628184840)),
    @bitCast(c_uint, @as(c_int, 1628241918)),
    @bitCast(c_uint, @as(c_int, 16785672)),
    @bitCast(c_uint, @as(c_int, 130023680)),
    @bitCast(c_uint, @as(c_int, 16778112)),
    @bitCast(c_uint, @as(c_int, 2015232000)),
    @bitCast(c_uint, @as(c_int, 1611034638)),
    @bitCast(c_uint, @as(c_int, 69224466)),
    @bitCast(c_uint, @as(c_int, 576)),
    @bitCast(c_uint, @as(c_int, 37748736)),
    @bitCast(c_uint, @as(c_int, 1209140256)),
    @bitCast(c_uint, @as(c_int, 1879990278)),
    @bitCast(c_uint, @as(c_int, 30750)),
    0,
    @bitCast(c_uint, @as(c_int, 939539456)),
    @bitCast(c_uint, @as(c_int, 603992064)),
    @bitCast(c_uint, @as(c_int, 16777728)),
    @bitCast(c_uint, @as(c_int, 4194432)),
    @bitCast(c_uint, @as(c_int, 786468)),
    @bitCast(c_uint, @as(c_int, 3932188)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1835068)),
    @bitCast(c_uint, @as(c_int, 2359308)),
    @bitCast(c_uint, @as(c_int, 8388672)),
    @bitCast(c_uint, @as(c_int, 33554688)),
    @bitCast(c_uint, @as(c_int, 805315584)),
    @bitCast(c_uint, @as(c_int, 1006647296)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 3145760)),
    @bitCast(c_uint, @as(c_int, 271589368)),
    @bitCast(c_uint, @as(c_int, 268439584)),
    @bitCast(c_uint, @as(c_int, 268439552)),
    @bitCast(c_uint, @as(c_int, 268439552)),
    @bitCast(c_uint, @as(c_int, 8128)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 201327616)),
    @bitCast(c_uint, @as(c_int, 201859064)),
    @bitCast(c_uint, @as(c_int, 525320)),
    @bitCast(c_uint, @as(c_int, 524296)),
    @bitCast(c_uint, @as(c_int, 524296)),
    @bitCast(c_uint, @as(c_int, 1016)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1073479680)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 536879104)),
    @bitCast(c_uint, @as(c_int, 541073408)),
    @bitCast(c_uint, @as(c_int, 1072701536)),
    @bitCast(c_uint, @as(c_int, 4194400)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1073479680)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 670834692)),
    @bitCast(c_uint, @as(c_int, 538976256)),
    @bitCast(c_uint, @as(c_int, 1073225776)),
    @bitCast(c_uint, @as(c_int, 2097200)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 268965912)),
    @bitCast(c_uint, @as(c_int, 293605384)),
    @bitCast(c_uint, @as(c_int, 268439936)),
    @bitCast(c_uint, @as(c_int, 405803040)),
    @bitCast(c_uint, @as(c_int, 3149816)),
    32,
    0,
    @bitCast(c_uint, @as(c_int, 100663808)),
    @bitCast(c_uint, @as(c_int, 637808636)),
    @bitCast(c_uint, @as(c_int, 537141764)),
    @bitCast(c_uint, @as(c_int, 541335556)),
    @bitCast(c_uint, @as(c_int, 1072963684)),
    @bitCast(c_uint, @as(c_int, 4194400)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 805310464)),
    @bitCast(c_uint, @as(c_int, 839941134)),
    @bitCast(c_uint, @as(c_int, 8392992)),
    @bitCast(c_uint, @as(c_int, 287309888)),
    @bitCast(c_uint, @as(c_int, 2081305104)),
    @bitCast(c_uint, @as(c_int, 268447744)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 805584892)),
    @bitCast(c_uint, @as(c_int, 604252164)),
    @bitCast(c_uint, @as(c_int, 553918980)),
    @bitCast(c_uint, @as(c_int, 541335684)),
    @bitCast(c_uint, @as(c_int, 538189860)),
    @bitCast(c_uint, @as(c_int, 1073487884)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 600063996)),
    @bitCast(c_uint, @as(c_int, 600056772)),
    @bitCast(c_uint, @as(c_int, 537142212)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1040465916)),
    @bitCast(c_uint, @as(c_int, 1040465412)),
    @bitCast(c_uint, @as(c_int, 537148932)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1040465412)),
    @bitCast(c_uint, @as(c_int, 1040465412)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1040457732)),
    @bitCast(c_uint, @as(c_int, 1040465412)),
    @bitCast(c_uint, @as(c_int, 1073495556)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 600055812)),
    @bitCast(c_uint, @as(c_int, 600056772)),
    @bitCast(c_uint, @as(c_int, 1073488836)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 545005572)),
    @bitCast(c_uint, @as(c_int, 545005692)),
    @bitCast(c_uint, @as(c_int, 1073487996)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 545005692)),
    @bitCast(c_uint, @as(c_int, 545005692)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 545013756)),
    @bitCast(c_uint, @as(c_int, 545005692)),
    @bitCast(c_uint, @as(c_int, 537141372)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 600056772)),
    @bitCast(c_uint, @as(c_int, 600056772)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    0,
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1206010242)),
    @bitCast(c_uint, @as(c_int, 1341278178)),
    @bitCast(c_uint, @as(c_int, 1206013938)),
    @bitCast(c_uint, @as(c_int, 1099057122)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 2147418112)),
    @bitCast(c_uint, @as(c_int, 1073823745)),
    @bitCast(c_uint, @as(c_int, 1073823745)),
    @bitCast(c_uint, @as(c_int, 1230331357)),
    @bitCast(c_uint, @as(c_int, 1229277533)),
    @bitCast(c_uint, @as(c_int, 1073826245)),
    @bitCast(c_uint, @as(c_int, 1073823745)),
    @bitCast(c_uint, @as(c_int, 32767)),
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1395815218)),
    @bitCast(c_uint, @as(c_int, 1154370766)),
    @bitCast(c_uint, @as(c_int, 1093813042)),
    @bitCast(c_uint, @as(c_int, 1078870222)),
    @bitCast(c_uint, @as(c_int, 1209160754)),
    @bitCast(c_uint, @as(c_int, 1074156558)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1395815218)),
    @bitCast(c_uint, @as(c_int, 1154370766)),
    @bitCast(c_uint, @as(c_int, 1093813042)),
    @bitCast(c_uint, @as(c_int, 1548632270)),
    @bitCast(c_uint, @as(c_int, 1142047794)),
    @bitCast(c_uint, @as(c_int, 1074158606)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1123959166)),
    @bitCast(c_uint, @as(c_int, 1123959166)),
    @bitCast(c_uint, @as(c_int, 1123959166)),
    @bitCast(c_uint, @as(c_int, 1123959166)),
    @bitCast(c_uint, @as(c_int, 1123959166)),
    @bitCast(c_uint, @as(c_int, 1123959166)),
    @bitCast(c_uint, @as(c_int, 32766)),
    @bitCast(c_uint, @as(c_int, 134086656)),
    @bitCast(c_uint, @as(c_int, 536477698)),
    @bitCast(c_uint, @as(c_int, 2146041866)),
    @bitCast(c_uint, @as(c_int, 1076510762)),
    @bitCast(c_uint, @as(c_int, 1529499946)),
    @bitCast(c_uint, @as(c_int, 1361597738)),
    @bitCast(c_uint, @as(c_int, 1075859752)),
    @bitCast(c_uint, @as(c_int, 32736)),
    0,
    @bitCast(c_uint, @as(c_int, 536346624)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 306716664)),
    @bitCast(c_uint, @as(c_int, 536351304)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 8184)),
    0,
    @bitCast(c_uint, @as(c_int, 306708480)),
    @bitCast(c_uint, @as(c_int, 2147357256)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 306741246)),
    @bitCast(c_uint, @as(c_int, 2147357256)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 306741246)),
    @bitCast(c_uint, @as(c_int, 4680)),
    0,
    @bitCast(c_uint, @as(c_int, 473432064)),
    @bitCast(c_uint, @as(c_int, 473438184)),
    @bitCast(c_uint, @as(c_int, 135268368)),
    @bitCast(c_uint, @as(c_int, 135268368)),
    @bitCast(c_uint, @as(c_int, 401087544)),
    @bitCast(c_uint, @as(c_int, 7224)),
    0,
    @bitCast(c_uint, @as(c_int, 1879965696)),
    @bitCast(c_uint, @as(c_int, 1879990266)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 1610248206)),
    @bitCast(c_uint, @as(c_int, 28686)),
    @bitCast(c_uint, @as(c_int, 1065222144)),
    @bitCast(c_uint, @as(c_int, 557982018)),
    @bitCast(c_uint, @as(c_int, 557982018)),
    @bitCast(c_uint, @as(c_int, 16254)),
    @bitCast(c_uint, @as(c_int, 557989758)),
    @bitCast(c_uint, @as(c_int, 557982018)),
    @bitCast(c_uint, @as(c_int, 1065230658)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1001914368)),
    @bitCast(c_uint, @as(c_int, 1001929656)),
    @bitCast(c_uint, @as(c_int, 1001914368)),
    @bitCast(c_uint, @as(c_int, 1001929656)),
    @bitCast(c_uint, @as(c_int, 1001914368)),
    @bitCast(c_uint, @as(c_int, 1001929656)),
    0,
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 2147385342)),
    @bitCast(c_uint, @as(c_int, 2013163520)),
    @bitCast(c_uint, @as(c_int, 2013165566)),
    @bitCast(c_uint, @as(c_int, 2004776704)),
    @bitCast(c_uint, @as(c_int, 2004776830)),
    @bitCast(c_uint, @as(c_int, 2004776830)),
    @bitCast(c_uint, @as(c_int, 30590)),
    @bitCast(c_uint, @as(c_int, 2015232000)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 16386)),
    @bitCast(c_uint, @as(c_int, 25165824)),
    @bitCast(c_uint, @as(c_int, 384)),
    @bitCast(c_uint, @as(c_int, 1073872896)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 30750)),
    @bitCast(c_uint, @as(c_int, 2015232000)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 16386)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 1073872896)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 30750)),
    @bitCast(c_uint, @as(c_int, 2015232000)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 132136962)),
    @bitCast(c_uint, @as(c_int, 132122592)),
    @bitCast(c_uint, @as(c_int, 132122592)),
    @bitCast(c_uint, @as(c_int, 1073874912)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 30750)),
    @bitCast(c_uint, @as(c_int, 2015232000)),
    @bitCast(c_uint, @as(c_int, 1610235906)),
    @bitCast(c_uint, @as(c_int, 536371194)),
    @bitCast(c_uint, @as(c_int, 536354808)),
    @bitCast(c_uint, @as(c_int, 536354808)),
    @bitCast(c_uint, @as(c_int, 1610227704)),
    @bitCast(c_uint, @as(c_int, 1073897466)),
    @bitCast(c_uint, @as(c_int, 30750)),
    0,
    @bitCast(c_uint, @as(c_int, 537147420)),
    @bitCast(c_uint, @as(c_int, 8196)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537133056)),
    @bitCast(c_uint, @as(c_int, 941367300)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 498597888)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 268959744)),
    @bitCast(c_uint, @as(c_int, 4104)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 7608)),
    0,
    @bitCast(c_uint, @as(c_int, 894828544)),
    @bitCast(c_uint, @as(c_int, 8194)),
    @bitCast(c_uint, @as(c_int, 8194)),
    @bitCast(c_uint, @as(c_int, 8194)),
    @bitCast(c_uint, @as(c_int, 8194)),
    @bitCast(c_uint, @as(c_int, 8194)),
    @bitCast(c_uint, @as(c_int, 894836738)),
    0,
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1209159666)),
    @bitCast(c_uint, @as(c_int, 1234323474)),
    @bitCast(c_uint, @as(c_int, 1209158034)),
    @bitCast(c_uint, @as(c_int, 1341278226)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 32766)),
    0,
    @bitCast(c_uint, @as(c_int, 277094396)),
    @bitCast(c_uint, @as(c_int, 277090436)),
    @bitCast(c_uint, @as(c_int, 536612996)),
    @bitCast(c_uint, @as(c_int, 277090436)),
    @bitCast(c_uint, @as(c_int, 277090436)),
    @bitCast(c_uint, @as(c_int, 8188)),
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 268435456)),
    @bitCast(c_uint, @as(c_int, 67110912)),
    @bitCast(c_uint, @as(c_int, 17039872)),
    @bitCast(c_uint, @as(c_int, 5243016)),
    32,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 268959744)),
    @bitCast(c_uint, @as(c_int, 69208080)),
    @bitCast(c_uint, @as(c_int, 25166400)),
    @bitCast(c_uint, @as(c_int, 37749120)),
    @bitCast(c_uint, @as(c_int, 135267360)),
    @bitCast(c_uint, @as(c_int, 4104)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 33554432)),
    @bitCast(c_uint, @as(c_int, 8388864)),
    @bitCast(c_uint, @as(c_int, 2097216)),
    @bitCast(c_uint, @as(c_int, 2097168)),
    @bitCast(c_uint, @as(c_int, 8388672)),
    @bitCast(c_uint, @as(c_int, 33554688)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 4194304)),
    @bitCast(c_uint, @as(c_int, 16777344)),
    @bitCast(c_uint, @as(c_int, 67109376)),
    @bitCast(c_uint, @as(c_int, 67110912)),
    @bitCast(c_uint, @as(c_int, 16777728)),
    @bitCast(c_uint, @as(c_int, 4194432)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 134746116)),
    @bitCast(c_uint, @as(c_int, 35652624)),
    @bitCast(c_uint, @as(c_int, 8388928)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 20971648)),
    @bitCast(c_uint, @as(c_int, 68157984)),
    @bitCast(c_uint, @as(c_int, 268699656)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 33554432)),
    @bitCast(c_uint, @as(c_int, 58721024)),
    @bitCast(c_uint, @as(c_int, 65012672)),
    @bitCast(c_uint, @as(c_int, 65012720)),
    @bitCast(c_uint, @as(c_int, 58721216)),
    @bitCast(c_uint, @as(c_int, 33555200)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 4194304)),
    @bitCast(c_uint, @as(c_int, 29360320)),
    @bitCast(c_uint, @as(c_int, 130024384)),
    @bitCast(c_uint, @as(c_int, 130027456)),
    @bitCast(c_uint, @as(c_int, 29361088)),
    @bitCast(c_uint, @as(c_int, 4194496)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 267919356)),
    @bitCast(c_uint, @as(c_int, 65013744)),
    @bitCast(c_uint, @as(c_int, 8389056)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 29360256)),
    @bitCast(c_uint, @as(c_int, 133170144)),
    @bitCast(c_uint, @as(c_int, 536612856)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 413141184)),
    @bitCast(c_uint, @as(c_int, 847778448)),
    @bitCast(c_uint, @as(c_int, 612509318)),
    @bitCast(c_uint, @as(c_int, 646325378)),
    @bitCast(c_uint, @as(c_int, 311440008)),
    @bitCast(c_uint, @as(c_int, 146806944)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 75499392)),
    @bitCast(c_uint, @as(c_int, 4194496)),
    @bitCast(c_uint, @as(c_int, 1713373424)),
    @bitCast(c_uint, @as(c_int, 135281712)),
    @bitCast(c_uint, @as(c_int, 319426072)),
    @bitCast(c_uint, @as(c_int, 12686)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 8388608)),
    @bitCast(c_uint, @as(c_int, 143132808)),
    @bitCast(c_uint, @as(c_int, 715786890)),
    @bitCast(c_uint, @as(c_int, 176827050)),
    @bitCast(c_uint, @as(c_int, 143132808)),
    128,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 6291456)),
    @bitCast(c_uint, @as(c_int, 17301648)),
    @bitCast(c_uint, @as(c_int, 33816840)),
    @bitCast(c_uint, @as(c_int, 1107575300)),
    @bitCast(c_uint, @as(c_int, 604120066)),
    @bitCast(c_uint, @as(c_int, 6144)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 133693440)),
    @bitCast(c_uint, @as(c_int, 67634184)),
    @bitCast(c_uint, @as(c_int, 67634184)),
    @bitCast(c_uint, @as(c_int, 67634184)),
    @bitCast(c_uint, @as(c_int, 2081293320)),
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 10485824)),
    @bitCast(c_uint, @as(c_int, 570966288)),
    @bitCast(c_uint, @as(c_int, 134353924)),
    0,
    0,
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 69206016)),
    @bitCast(c_uint, @as(c_int, 25166400)),
    @bitCast(c_uint, @as(c_int, 37749120)),
    @bitCast(c_uint, @as(c_int, 1056)),
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 406323200)),
    @bitCast(c_uint, @as(c_int, 304616488)),
    @bitCast(c_uint, @as(c_int, 279449896)),
    @bitCast(c_uint, @as(c_int, 287838376)),
    @bitCast(c_uint, @as(c_int, 338170408)),
    @bitCast(c_uint, @as(c_int, 6200)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 402653184)),
    @bitCast(c_uint, @as(c_int, 293606912)),
    @bitCast(c_uint, @as(c_int, 270012512)),
    @bitCast(c_uint, @as(c_int, 274731032)),
    @bitCast(c_uint, @as(c_int, 369103232)),
    @bitCast(c_uint, @as(c_int, 6144)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1572864)),
    @bitCast(c_uint, @as(c_int, 25690216)),
    @bitCast(c_uint, @as(c_int, 403179016)),
    @bitCast(c_uint, @as(c_int, 101193736)),
    @bitCast(c_uint, @as(c_int, 6816136)),
    24,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 511180800)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 306713160)),
    @bitCast(c_uint, @as(c_int, 7800)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 536346624)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 8184)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 471334912)),
    @bitCast(c_uint, @as(c_int, 340268072)),
    @bitCast(c_uint, @as(c_int, 352851080)),
    @bitCast(c_uint, @as(c_int, 344462600)),
    @bitCast(c_uint, @as(c_int, 338170952)),
    @bitCast(c_uint, @as(c_int, 7192)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 62914560)),
    @bitCast(c_uint, @as(c_int, 135267360)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 69208080)),
    @bitCast(c_uint, @as(c_int, 960)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 204474336)),
    @bitCast(c_uint, @as(c_int, 331880472)),
    @bitCast(c_uint, @as(c_int, 338171496)),
    @bitCast(c_uint, @as(c_int, 338170920)),
    @bitCast(c_uint, @as(c_int, 473439288)),
    @bitCast(c_uint, @as(c_int, 135275076)),
    0,
    @bitCast(c_uint, @as(c_int, 130023424)),
    @bitCast(c_uint, @as(c_int, 136316960)),
    @bitCast(c_uint, @as(c_int, 1073219616)),
    @bitCast(c_uint, @as(c_int, 596123656)),
    @bitCast(c_uint, @as(c_int, 554181512)),
    @bitCast(c_uint, @as(c_int, 537403656)),
    @bitCast(c_uint, @as(c_int, 535830536)),
    0,
    @bitCast(c_uint, @as(c_int, 130023424)),
    @bitCast(c_uint, @as(c_int, 134219776)),
    @bitCast(c_uint, @as(c_int, 1073219584)),
    @bitCast(c_uint, @as(c_int, 596123656)),
    @bitCast(c_uint, @as(c_int, 554181512)),
    @bitCast(c_uint, @as(c_int, 537403656)),
    @bitCast(c_uint, @as(c_int, 535830536)),
    0,
    @bitCast(c_uint, @as(c_int, 29360128)),
    @bitCast(c_uint, @as(c_int, 202901360)),
    @bitCast(c_uint, @as(c_int, 814094476)),
    @bitCast(c_uint, @as(c_int, 1619206274)),
    @bitCast(c_uint, @as(c_int, 1610827649)),
    @bitCast(c_uint, @as(c_int, 805707778)),
    @bitCast(c_uint, @as(c_int, 202905612)),
    @bitCast(c_uint, @as(c_int, 29362032)),
    @bitCast(c_uint, @as(c_int, 169869312)),
    @bitCast(c_uint, @as(c_int, 455088928)),
    @bitCast(c_uint, @as(c_int, 69209632)),
    @bitCast(c_uint, @as(c_int, 69207072)),
    @bitCast(c_uint, @as(c_int, 74449952)),
    @bitCast(c_uint, @as(c_int, 242224752)),
    @bitCast(c_uint, @as(c_int, 242224752)),
    @bitCast(c_uint, @as(c_int, 69209712)),
    @bitCast(c_uint, @as(c_int, 25165824)),
    @bitCast(c_uint, @as(c_int, 1004286348)),
    @bitCast(c_uint, @as(c_int, 267395064)),
    @bitCast(c_uint, @as(c_int, 2084445816)),
    @bitCast(c_uint, @as(c_int, 511212606)),
    @bitCast(c_uint, @as(c_int, 536350704)),
    @bitCast(c_uint, @as(c_int, 831273948)),
    @bitCast(c_uint, @as(c_int, 384)),
    @bitCast(c_uint, @as(c_int, 25165824)),
    @bitCast(c_uint, @as(c_int, 1073492364)),
    @bitCast(c_uint, @as(c_int, 473440248)),
    @bitCast(c_uint, @as(c_int, 2015238168)),
    @bitCast(c_uint, @as(c_int, 404256798)),
    @bitCast(c_uint, @as(c_int, 536353848)),
    @bitCast(c_uint, @as(c_int, 831275004)),
    @bitCast(c_uint, @as(c_int, 384)),
    0,
    @bitCast(c_uint, @as(c_int, 134746104)),
    @bitCast(c_uint, @as(c_int, 134750204)),
    @bitCast(c_uint, @as(c_int, 178784936)),
    @bitCast(c_uint, @as(c_int, 178784936)),
    @bitCast(c_uint, @as(c_int, 178784936)),
    @bitCast(c_uint, @as(c_int, 134744744)),
    @bitCast(c_uint, @as(c_int, 4088)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 134496132)),
    @bitCast(c_uint, @as(c_int, 67374980)),
    @bitCast(c_uint, @as(c_int, 67372932)),
    @bitCast(c_uint, @as(c_int, 2044)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 608175104)),
    @bitCast(c_uint, @as(c_int, 5248)),
    @bitCast(c_uint, @as(c_int, 1862143488)),
    @bitCast(c_uint, @as(c_int, 3584)),
    @bitCast(c_uint, @as(c_int, 608179328)),
    @bitCast(c_uint, @as(c_int, 1024)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 62914560)),
    @bitCast(c_uint, @as(c_int, 137364576)),
    @bitCast(c_uint, @as(c_int, 286789912)),
    @bitCast(c_uint, @as(c_int, 286789912)),
    @bitCast(c_uint, @as(c_int, 73402416)),
    @bitCast(c_uint, @as(c_int, 960)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 277348480)),
    @bitCast(c_uint, @as(c_int, 113248272)),
    @bitCast(c_uint, @as(c_int, 913049568)),
    @bitCast(c_uint, @as(c_int, 132121152)),
    @bitCast(c_uint, @as(c_int, 5992)),
    @bitCast(c_uint, @as(c_int, 69206592)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1026031616)),
    @bitCast(c_uint, @as(c_int, 623387948)),
    @bitCast(c_uint, @as(c_int, 1026041128)),
    @bitCast(c_uint, @as(c_int, 86508840)),
    @bitCast(c_uint, @as(c_int, 99091752)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 25165824)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 25166784)),
    @bitCast(c_uint, @as(c_int, 267388896)),
    @bitCast(c_uint, @as(c_int, 198183888)),
    @bitCast(c_uint, @as(c_int, 173018064)),
    @bitCast(c_uint, @as(c_int, 37749312)),
    @bitCast(c_uint, @as(c_int, 37749312)),
    @bitCast(c_uint, @as(c_int, 25165824)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 293606336)),
    @bitCast(c_uint, @as(c_int, 63447032)),
    @bitCast(c_uint, @as(c_int, 130024392)),
    @bitCast(c_uint, @as(c_int, 71304256)),
    @bitCast(c_uint, @as(c_int, 201852024)),
    0,
    @bitCast(c_uint, @as(c_int, 1073217536)),
    @bitCast(c_uint, @as(c_int, 806895608)),
    @bitCast(c_uint, @as(c_int, 806891544)),
    @bitCast(c_uint, @as(c_int, 1073233912)),
    @bitCast(c_uint, @as(c_int, 50332416)),
    @bitCast(c_uint, @as(c_int, 62915520)),
    @bitCast(c_uint, @as(c_int, 65012480)),
    @bitCast(c_uint, @as(c_int, 992)),
    @bitCast(c_uint, @as(c_int, 1073217536)),
    @bitCast(c_uint, @as(c_int, 1073233912)),
    @bitCast(c_uint, @as(c_int, 865615864)),
    @bitCast(c_uint, @as(c_int, 1073230744)),
    @bitCast(c_uint, @as(c_int, 1073233912)),
    @bitCast(c_uint, @as(c_int, 1344)),
    @bitCast(c_uint, @as(c_int, 266341024)),
    @bitCast(c_uint, @as(c_int, 4064)),
    0,
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 537137160)),
    @bitCast(c_uint, @as(c_int, 625221636)),
    @bitCast(c_uint, @as(c_int, 268967940)),
    @bitCast(c_uint, @as(c_int, 100666352)),
    @bitCast(c_uint, @as(c_int, 768)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 289669120)),
    @bitCast(c_uint, @as(c_int, 133172200)),
    @bitCast(c_uint, @as(c_int, 471600696)),
    @bitCast(c_uint, @as(c_int, 471600152)),
    @bitCast(c_uint, @as(c_int, 133172792)),
    @bitCast(c_uint, @as(c_int, 289672168)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537395200)),
    @bitCast(c_uint, @as(c_int, 207622160)),
    @bitCast(c_uint, @as(c_int, 130027488)),
    @bitCast(c_uint, @as(c_int, 130025408)),
    @bitCast(c_uint, @as(c_int, 207622112)),
    @bitCast(c_uint, @as(c_int, 537399312)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537395200)),
    @bitCast(c_uint, @as(c_int, 207622160)),
    @bitCast(c_uint, @as(c_int, 71307232)),
    @bitCast(c_uint, @as(c_int, 71325012)),
    @bitCast(c_uint, @as(c_int, 207622112)),
    @bitCast(c_uint, @as(c_int, 537399312)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 8388736)),
    @bitCast(c_uint, @as(c_int, 29360576)),
    @bitCast(c_uint, @as(c_int, 536625150)),
    @bitCast(c_uint, @as(c_int, 65013744)),
    @bitCast(c_uint, @as(c_int, 133170144)),
    @bitCast(c_uint, @as(c_int, 202901360)),
    @bitCast(c_uint, @as(c_int, 2056)),
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 135792656)),
    @bitCast(c_uint, @as(c_int, 135268376)),
    @bitCast(c_uint, @as(c_int, 168822800)),
    @bitCast(c_uint, @as(c_int, 135792656)),
    @bitCast(c_uint, @as(c_int, 135268376)),
    @bitCast(c_uint, @as(c_int, 135268368)),
    @bitCast(c_uint, @as(c_int, 8184)),
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 135268368)),
    @bitCast(c_uint, @as(c_int, 135268368)),
    @bitCast(c_uint, @as(c_int, 269484048)),
    @bitCast(c_uint, @as(c_int, 1334845456)),
    @bitCast(c_uint, @as(c_int, 269492240)),
    @bitCast(c_uint, @as(c_int, 135266320)),
    @bitCast(c_uint, @as(c_int, 4080)),
    @bitCast(c_uint, @as(c_int, 262144)),
    @bitCast(c_uint, @as(c_int, 2031630)),
    @bitCast(c_uint, @as(c_int, 250871812)),
    @bitCast(c_uint, @as(c_int, 317985412)),
    @bitCast(c_uint, @as(c_int, 250876436)),
    @bitCast(c_uint, @as(c_int, 268697604)),
    @bitCast(c_uint, @as(c_int, 2147233796)),
    @bitCast(c_uint, @as(c_int, 268447744)),
    @bitCast(c_uint, @as(c_int, 2013528064)),
    @bitCast(c_uint, @as(c_int, 1344233486)),
    @bitCast(c_uint, @as(c_int, 250888196)),
    @bitCast(c_uint, @as(c_int, 317985412)),
    @bitCast(c_uint, @as(c_int, 250876548)),
    @bitCast(c_uint, @as(c_int, 269746180)),
    @bitCast(c_uint, @as(c_int, 2147233804)),
    @bitCast(c_uint, @as(c_int, 268447744)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 1344823344)),
    @bitCast(c_uint, @as(c_int, 1207846916)),
    @bitCast(c_uint, @as(c_int, 1143096322)),
    @bitCast(c_uint, @as(c_int, 1143096354)),
    @bitCast(c_uint, @as(c_int, 605189602)),
    @bitCast(c_uint, @as(c_int, 201724938)),
    @bitCast(c_uint, @as(c_int, 2046)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 1610121200)),
    @bitCast(c_uint, @as(c_int, 1207848956)),
    @bitCast(c_uint, @as(c_int, 1143096322)),
    @bitCast(c_uint, @as(c_int, 1143096354)),
    @bitCast(c_uint, @as(c_int, 605189602)),
    @bitCast(c_uint, @as(c_int, 201724938)),
    @bitCast(c_uint, @as(c_int, 2046)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 1345871920)),
    @bitCast(c_uint, @as(c_int, 1207846972)),
    @bitCast(c_uint, @as(c_int, 1144931390)),
    @bitCast(c_uint, @as(c_int, 1144931390)),
    @bitCast(c_uint, @as(c_int, 605976062)),
    @bitCast(c_uint, @as(c_int, 201724942)),
    @bitCast(c_uint, @as(c_int, 2046)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 1344823344)),
    @bitCast(c_uint, @as(c_int, 1207846916)),
    @bitCast(c_uint, @as(c_int, 1207846910)),
    @bitCast(c_uint, @as(c_int, 1207846910)),
    @bitCast(c_uint, @as(c_int, 670988286)),
    @bitCast(c_uint, @as(c_int, 268310526)),
    @bitCast(c_uint, @as(c_int, 2046)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 1344823344)),
    @bitCast(c_uint, @as(c_int, 1207846916)),
    @bitCast(c_uint, @as(c_int, 1143096322)),
    @bitCast(c_uint, @as(c_int, 1143096354)),
    @bitCast(c_uint, @as(c_int, 1072857058)),
    @bitCast(c_uint, @as(c_int, 268312570)),
    @bitCast(c_uint, @as(c_int, 2046)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 1881694256)),
    @bitCast(c_uint, @as(c_int, 2147383300)),
    @bitCast(c_uint, @as(c_int, 2082634754)),
    @bitCast(c_uint, @as(c_int, 2082634786)),
    @bitCast(c_uint, @as(c_int, 1007844834)),
    @bitCast(c_uint, @as(c_int, 201726986)),
    @bitCast(c_uint, @as(c_int, 2046)),
    @bitCast(c_uint, @as(c_int, 2145386496)),
    @bitCast(c_uint, @as(c_int, 2145943536)),
    @bitCast(c_uint, @as(c_int, 2147385316)),
    @bitCast(c_uint, @as(c_int, 2145550306)),
    @bitCast(c_uint, @as(c_int, 2145550306)),
    @bitCast(c_uint, @as(c_int, 605192162)),
    @bitCast(c_uint, @as(c_int, 201724938)),
    @bitCast(c_uint, @as(c_int, 2046)),
    0,
    @bitCast(c_uint, @as(c_int, 704787454)),
    @bitCast(c_uint, @as(c_int, 570566146)),
    @bitCast(c_uint, @as(c_int, 570565122)),
    @bitCast(c_uint, @as(c_int, 704783874)),
    @bitCast(c_uint, @as(c_int, 10499070)),
    @bitCast(c_uint, @as(c_int, 34078992)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537673724)),
    @bitCast(c_uint, @as(c_int, 786444)),
    @bitCast(c_uint, @as(c_int, 1073479692)),
    @bitCast(c_uint, @as(c_int, 805318656)),
    @bitCast(c_uint, @as(c_int, 805318656)),
    @bitCast(c_uint, @as(c_int, 1073491972)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 2228286)),
    @bitCast(c_uint, @as(c_int, 19005922)),
    @bitCast(c_uint, @as(c_int, 16777534)),
    @bitCast(c_uint, @as(c_int, 16777472)),
    @bitCast(c_uint, @as(c_int, 2030043392)),
    @bitCast(c_uint, @as(c_int, 1325418752)),
    @bitCast(c_uint, @as(c_int, 30720)),
    0,
    @bitCast(c_uint, @as(c_int, 1140882432)),
    @bitCast(c_uint, @as(c_int, 1157645824)),
    @bitCast(c_uint, @as(c_int, 6454462)),
    @bitCast(c_uint, @as(c_int, 6422562)),
    @bitCast(c_uint, @as(c_int, 1157659838)),
    @bitCast(c_uint, @as(c_int, 1140868608)),
    @bitCast(c_uint, @as(c_int, 31744)),
    0,
    @bitCast(c_uint, @as(c_int, 4456572)),
    @bitCast(c_uint, @as(c_int, 1048700)),
    @bitCast(c_uint, @as(c_int, 1058013200)),
    @bitCast(c_uint, @as(c_int, 1058021872)),
    @bitCast(c_uint, @as(c_int, 1058013200)),
    @bitCast(c_uint, @as(c_int, 1056973296)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 4456572)),
    @bitCast(c_uint, @as(c_int, 4456516)),
    @bitCast(c_uint, @as(c_int, 1048700)),
    @bitCast(c_uint, @as(c_int, 1048592)),
    @bitCast(c_uint, @as(c_int, 1141931024)),
    @bitCast(c_uint, @as(c_int, 1140869104)),
    @bitCast(c_uint, @as(c_int, 31744)),
    0,
    @bitCast(c_uint, @as(c_int, 4456572)),
    @bitCast(c_uint, @as(c_int, 4456516)),
    124,
    16,
    @bitCast(c_uint, @as(c_int, 1140882448)),
    @bitCast(c_uint, @as(c_int, 1140868432)),
    @bitCast(c_uint, @as(c_int, 31744)),
    @bitCast(c_uint, @as(c_int, 44040192)),
    @bitCast(c_uint, @as(c_int, 581189628)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 537145332)),
    @bitCast(c_uint, @as(c_int, 537145332)),
    @bitCast(c_uint, @as(c_int, 537145332)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1073479680)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 610150340)),
    @bitCast(c_uint, @as(c_int, 667165764)),
    @bitCast(c_uint, @as(c_int, 537141278)),
    @bitCast(c_uint, @as(c_int, 538845188)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    0,
    @bitCast(c_uint, @as(c_int, 132120576)),
    @bitCast(c_uint, @as(c_int, 69207072)),
    @bitCast(c_uint, @as(c_int, 606355452)),
    @bitCast(c_uint, @as(c_int, 606348324)),
    @bitCast(c_uint, @as(c_int, 606348324)),
    @bitCast(c_uint, @as(c_int, 1073488932)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 266338304)),
    @bitCast(c_uint, @as(c_int, 136316960)),
    @bitCast(c_uint, @as(c_int, 1074036732)),
    @bitCast(c_uint, @as(c_int, 2147243348)),
    @bitCast(c_uint, @as(c_int, 1074025812)),
    @bitCast(c_uint, @as(c_int, 2147237892)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 537149436)),
    @bitCast(c_uint, @as(c_int, 1073487876)),
    @bitCast(c_uint, @as(c_int, 331878408)),
    @bitCast(c_uint, @as(c_int, 268964808)),
    @bitCast(c_uint, @as(c_int, 268963848)),
    @bitCast(c_uint, @as(c_int, 536350728)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1073905662)),
    @bitCast(c_uint, @as(c_int, 1610244090)),
    @bitCast(c_uint, @as(c_int, 1610244090)),
    @bitCast(c_uint, @as(c_int, 1073897466)),
    @bitCast(c_uint, @as(c_int, 62947326)),
    @bitCast(c_uint, @as(c_int, 536354808)),
    0,
    @bitCast(c_uint, @as(c_int, 267386880)),
    @bitCast(c_uint, @as(c_int, 1811841022)),
    @bitCast(c_uint, @as(c_int, 2147385342)),
    @bitCast(c_uint, @as(c_int, 1746305022)),
    @bitCast(c_uint, @as(c_int, 135292950)),
    @bitCast(c_uint, @as(c_int, 135268368)),
    @bitCast(c_uint, @as(c_int, 267388944)),
    0,
    @bitCast(c_uint, @as(c_int, 1073217536)),
    4294844424,
    2265612290,
    2420803722,
    2420805706,
    2265614474,
    4294868994,
    0,
    @bitCast(c_uint, @as(c_int, 264241152)),
    4244507864,
    2147680254,
    2218951554,
    2218951746,
    2147648386,
    4294868994,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 37749120)),
    @bitCast(c_uint, @as(c_int, 135267360)),
    @bitCast(c_uint, @as(c_int, 537137160)),
    @bitCast(c_uint, @as(c_int, 600055812)),
    @bitCast(c_uint, @as(c_int, 574890564)),
    @bitCast(c_uint, @as(c_int, 1073488452)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 477102080)),
    @bitCast(c_uint, @as(c_int, 1073233656)),
    @bitCast(c_uint, @as(c_int, 1073233912)),
    @bitCast(c_uint, @as(c_int, 266346480)),
    @bitCast(c_uint, @as(c_int, 58722240)),
    @bitCast(c_uint, @as(c_int, 256)),
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    2147483648,
    3758145536,
    0,
    @bitCast(c_uint, @as(c_int, 335551488)),
    @bitCast(c_uint, @as(c_int, 364909568)),
    @bitCast(c_uint, @as(c_int, 356521280)),
    @bitCast(c_uint, @as(c_int, 358356288)),
    @bitCast(c_uint, @as(c_int, 357832020)),
    @bitCast(c_uint, @as(c_int, 500962644)),
    0,
    0,
    @bitCast(c_uint, @as(c_int, 50332416)),
    @bitCast(c_uint, @as(c_int, 452991744)),
    @bitCast(c_uint, @as(c_int, 459283296)),
    @bitCast(c_uint, @as(c_int, 460069728)),
    @bitCast(c_uint, @as(c_int, 460069740)),
    @bitCast(c_uint, @as(c_int, 460069740)),
    0,
    0,
    0,
    @bitCast(c_uint, @as(c_int, 1077837822)),
    @bitCast(c_uint, @as(c_int, 2147369022)),
    @bitCast(c_uint, @as(c_int, 2147352576)),
    @bitCast(c_uint, @as(c_int, 1140737022)),
    @bitCast(c_uint, @as(c_int, 32766)),
    0,
    @bitCast(c_uint, @as(c_int, 2147221504)),
    @bitCast(c_uint, @as(c_int, 1132740612)),
    @bitCast(c_uint, @as(c_int, 1132741252)),
    @bitCast(c_uint, @as(c_int, 1132740612)),
    @bitCast(c_uint, @as(c_int, 1115964036)),
    @bitCast(c_uint, @as(c_int, 1115964036)),
    @bitCast(c_uint, @as(c_int, 1074021252)),
    @bitCast(c_uint, @as(c_int, 32764)),
    @bitCast(c_uint, @as(c_int, 1073774592)),
    @bitCast(c_uint, @as(c_int, 268443648)),
    @bitCast(c_uint, @as(c_int, 67110912)),
    @bitCast(c_uint, @as(c_int, 16777728)),
    @bitCast(c_uint, @as(c_int, 4194432)),
    @bitCast(c_uint, @as(c_int, 1048608)),
    @bitCast(c_uint, @as(c_int, 262152)),
    @bitCast(c_uint, @as(c_int, 65538)),
    0,
    @bitCast(c_uint, @as(c_int, 535830512)),
    @bitCast(c_uint, @as(c_int, 405805104)),
    @bitCast(c_uint, @as(c_int, 520099888)),
    @bitCast(c_uint, @as(c_int, 50339584)),
    @bitCast(c_uint, @as(c_int, 768)),
    @bitCast(c_uint, @as(c_int, 50332416)),
    0,
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 716977488)),
    @bitCast(c_uint, @as(c_int, 715928916)),
    @bitCast(c_uint, @as(c_int, 715928916)),
    @bitCast(c_uint, @as(c_int, 715928916)),
    @bitCast(c_uint, @as(c_int, 715928916)),
    @bitCast(c_uint, @as(c_int, 715928916)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 1072693248)),
    @bitCast(c_uint, @as(c_int, 538714128)),
    @bitCast(c_uint, @as(c_int, 574890372)),
    @bitCast(c_uint, @as(c_int, 672408612)),
    @bitCast(c_uint, @as(c_int, 697575444)),
    @bitCast(c_uint, @as(c_int, 804530580)),
    @bitCast(c_uint, @as(c_int, 537141252)),
    @bitCast(c_uint, @as(c_int, 16380)),
    @bitCast(c_uint, @as(c_int, 134086656)),
    @bitCast(c_uint, @as(c_int, 67240962)),
    @bitCast(c_uint, @as(c_int, 2145518594)),
    @bitCast(c_uint, @as(c_int, 1143096354)),
    @bitCast(c_uint, @as(c_int, 1143096354)),
    @bitCast(c_uint, @as(c_int, 1075857406)),
    @bitCast(c_uint, @as(c_int, 1075855392)),
    @bitCast(c_uint, @as(c_int, 32736)),
    @bitCast(c_uint, @as(c_int, 134086656)),
    @bitCast(c_uint, @as(c_int, 67240962)),
    @bitCast(c_uint, @as(c_int, 2080506882)),
    @bitCast(c_uint, @as(c_int, 1140999170)),
    @bitCast(c_uint, @as(c_int, 1140999170)),
    @bitCast(c_uint, @as(c_int, 1075857406)),
    @bitCast(c_uint, @as(c_int, 1075855392)),
    @bitCast(c_uint, @as(c_int, 32736)),
    0,
    @bitCast(c_uint, @as(c_int, 1073905662)),
    @bitCast(c_uint, @as(c_int, 2147368962)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 1073889282)),
    @bitCast(c_uint, @as(c_int, 2147368962)),
    0,
    @bitCast(c_uint, @as(c_int, 152043520)),
    @bitCast(c_uint, @as(c_int, 166725904)),
    @bitCast(c_uint, @as(c_int, 152045840)),
    @bitCast(c_uint, @as(c_int, 2320)),
    @bitCast(c_uint, @as(c_int, 614627230)),
    @bitCast(c_uint, @as(c_int, 664937634)),
    @bitCast(c_uint, @as(c_int, 1889411234)),
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
};
pub const BORDER: c_int = 0;
pub const BASE: c_int = 1;
pub const TEXT: c_int = 2;
pub const OTHER: c_int = 3;
pub const GuiPropertyElement = c_uint;
pub var guiState: GuiControlState = @bitCast(c_uint, GUI_STATE_NORMAL);
pub var guiFont: Font = Font{
    .baseSize = @as(c_int, 0),
    .glyphCount = 0,
    .glyphPadding = 0,
    .texture = @import("std").mem.zeroes(struct_Texture),
    .recs = null,
    .glyphs = null,
};
pub var guiLocked: bool = @as(c_int, 0) != 0;
pub var guiAlpha: f32 = 1.0;
pub var guiStyle: [384]c_uint = [1]c_uint{
    0,
} ++ [1]c_uint{0} ** 383;
pub var guiStyleLoaded: bool = @as(c_int, 0) != 0;
pub fn GetTextWidth(arg_text: [*c]const u8) callconv(.C) c_int {
    var text = arg_text;
    var size: Vector2 = Vector2{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
    };
    if ((text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) and (@bitCast(c_int, @as(c_uint, text[@intCast(c_uint, @as(c_int, 0))])) != @as(c_int, '\x00'))) {
        size = MeasureTextEx(guiFont, text, @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)), @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SPACING)));
    }
    return @floatToInt(c_int, size.x);
}
pub fn GetTextBounds(arg_control: c_int, arg_bounds: Rectangle) callconv(.C) Rectangle {
    var control = arg_control;
    var bounds = arg_bounds;
    var textBounds: Rectangle = bounds;
    textBounds.x = bounds.x + @intToFloat(f32, GuiGetStyle(control, BORDER_WIDTH));
    textBounds.y = bounds.y + @intToFloat(f32, GuiGetStyle(control, BORDER_WIDTH));
    textBounds.width = bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(control, BORDER_WIDTH));
    textBounds.height = bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(control, BORDER_WIDTH));
    while (true) {
        switch (control) {
            @as(c_int, 7) => {
                bounds.width -= @intToFloat(f32, GuiGetStyle(control, COMBO_BUTTON_WIDTH) + GuiGetStyle(control, COMBO_BUTTON_PADDING));
                break;
            },
            @as(c_int, 10) => break,
            else => {
                {
                    if (GuiGetStyle(control, TEXT_ALIGNMENT) == GUI_TEXT_ALIGN_RIGHT) {
                        textBounds.x -= @intToFloat(f32, GuiGetStyle(control, TEXT_PADDING));
                    } else {
                        textBounds.x += @intToFloat(f32, GuiGetStyle(control, TEXT_PADDING));
                    }
                }
                break;
            },
        }
        break;
    }
    return textBounds;
}
pub fn GetTextIcon(arg_text: [*c]const u8, arg_iconId: [*c]c_int) callconv(.C) [*c]const u8 {
    var text = arg_text;
    var iconId = arg_iconId;
    iconId.* = -@as(c_int, 1);
    if (@bitCast(c_int, @as(c_uint, text[@intCast(c_uint, @as(c_int, 0))])) == @as(c_int, '#')) {
        var iconValue: [4]u8 = [1]u8{
            0,
        } ++ [1]u8{0} ** 3;
        var pos: c_int = 1;
        while (((pos < @as(c_int, 4)) and (@bitCast(c_int, @as(c_uint, (blk: {
            const tmp = pos;
            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
        }).*)) >= @as(c_int, '0'))) and (@bitCast(c_int, @as(c_uint, (blk: {
            const tmp = pos;
            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
        }).*)) <= @as(c_int, '9'))) {
            iconValue[@intCast(c_uint, pos - @as(c_int, 1))] = (blk: {
                const tmp = pos;
                if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*;
            pos += 1;
        }
        if (@bitCast(c_int, @as(c_uint, (blk: {
            const tmp = pos;
            if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
        }).*)) == @as(c_int, '#')) {
            iconId.* = TextToInteger(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &iconValue)));
            if (iconId.* >= @as(c_int, 0)) {
                text += @bitCast(usize, @intCast(isize, pos + @as(c_int, 1)));
            }
        }
    }
    return text;
}
pub fn GuiDrawText(arg_text: [*c]const u8, arg_bounds: Rectangle, arg_alignment: c_int, arg_tint: Color) callconv(.C) void {
    var text = arg_text;
    var bounds = arg_bounds;
    var alignment = arg_alignment;
    var tint = arg_tint;
    if ((text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) and (@bitCast(c_int, @as(c_uint, text[@intCast(c_uint, @as(c_int, 0))])) != @as(c_int, '\x00'))) {
        var iconId: c_int = 0;
        text = GetTextIcon(text, &iconId);
        var position: Vector2 = Vector2{
            .x = bounds.x,
            .y = bounds.y,
        };
        var textWidth: c_int = GetTextWidth(text);
        var textHeight: c_int = GuiGetStyle(DEFAULT, TEXT_SIZE);
        if (iconId >= @as(c_int, 0)) {
            textWidth += @as(c_int, 16);
            if ((text != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) and (@bitCast(c_int, @as(c_uint, text[@intCast(c_uint, @as(c_int, 0))])) != @as(c_int, '\x00'))) {
                textWidth += @as(c_int, 4);
            }
        }
        while (true) {
            switch (alignment) {
                @as(c_int, 0) => {
                    {
                        position.x = bounds.x;
                        position.y = ((bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(textHeight, @as(c_int, 2)))) + @intToFloat(f32, @import("std").zig.c_translation.signedRemainder(@floatToInt(c_int, bounds.height), @as(c_int, 2)));
                    }
                    break;
                },
                @as(c_int, 1) => {
                    {
                        position.x = (bounds.x + (bounds.width / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(textWidth, @as(c_int, 2)));
                        position.y = ((bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(textHeight, @as(c_int, 2)))) + @intToFloat(f32, @import("std").zig.c_translation.signedRemainder(@floatToInt(c_int, bounds.height), @as(c_int, 2)));
                    }
                    break;
                },
                @as(c_int, 2) => {
                    {
                        position.x = (bounds.x + bounds.width) - @intToFloat(f32, textWidth);
                        position.y = ((bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(textHeight, @as(c_int, 2)))) + @intToFloat(f32, @import("std").zig.c_translation.signedRemainder(@floatToInt(c_int, bounds.height), @as(c_int, 2)));
                    }
                    break;
                },
                else => break,
            }
            break;
        }
        position.x = @intToFloat(f32, @floatToInt(c_int, position.x));
        position.y = @intToFloat(f32, @floatToInt(c_int, position.y));
        if (iconId >= @as(c_int, 0)) {
            GuiDrawIcon(iconId, @floatToInt(c_int, position.x), @floatToInt(c_int, ((bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(@as(c_int, 16), @as(c_int, 2)))) + @intToFloat(f32, @import("std").zig.c_translation.signedRemainder(@floatToInt(c_int, bounds.height), @as(c_int, 2)))), @as(c_int, 1), tint);
            position.x += @intToFloat(f32, @as(c_int, 16) + @as(c_int, 4));
        }
        DrawTextEx(guiFont, text, position, @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE)), @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SPACING)), tint);
    }
}
pub fn GuiDrawRectangle(arg_rec: Rectangle, arg_borderWidth: c_int, arg_borderColor: Color, arg_color: Color) callconv(.C) void {
    var rec = arg_rec;
    var borderWidth = arg_borderWidth;
    var borderColor = arg_borderColor;
    var color = arg_color;
    if (@bitCast(c_int, @as(c_uint, color.a)) > @as(c_int, 0)) {
        DrawRectangle(@floatToInt(c_int, rec.x), @floatToInt(c_int, rec.y), @floatToInt(c_int, rec.width), @floatToInt(c_int, rec.height), color);
    }
    if (borderWidth > @as(c_int, 0)) {
        DrawRectangle(@floatToInt(c_int, rec.x), @floatToInt(c_int, rec.y), @floatToInt(c_int, rec.width), borderWidth, borderColor);
        DrawRectangle(@floatToInt(c_int, rec.x), @floatToInt(c_int, rec.y) + borderWidth, borderWidth, @floatToInt(c_int, rec.height) - (@as(c_int, 2) * borderWidth), borderColor);
        DrawRectangle((@floatToInt(c_int, rec.x) + @floatToInt(c_int, rec.width)) - borderWidth, @floatToInt(c_int, rec.y) + borderWidth, borderWidth, @floatToInt(c_int, rec.height) - (@as(c_int, 2) * borderWidth), borderColor);
        DrawRectangle(@floatToInt(c_int, rec.x), (@floatToInt(c_int, rec.y) + @floatToInt(c_int, rec.height)) - borderWidth, @floatToInt(c_int, rec.width), borderWidth, borderColor);
    }
}
pub fn GuiTextSplit(arg_text: [*c]const u8, arg_count: [*c]c_int, arg_textRow: [*c]c_int) callconv(.C) [*c][*c]const u8 {
    var text = arg_text;
    var count = arg_count;
    var textRow = arg_textRow;
    const result = struct {
        var static: [128][*c]const u8 = [1][*c]const u8{
            null,
        } ++ [1][*c]const u8{null} ** 127;
    };
    const buffer = struct {
        var static: [1024]u8 = [1]u8{
            0,
        } ++ [1]u8{0} ** 1023;
    };
    _ = memset(@ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer.static))), @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @as(c_int, 1024))));
    result.static[@intCast(c_uint, @as(c_int, 0))] = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer.static));
    var counter: c_int = 1;
    if (textRow != @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        textRow[@intCast(c_uint, @as(c_int, 0))] = 0;
    }
    {
        var i: c_int = 0;
        while (i < @as(c_int, 1024)) : (i += 1) {
            buffer.static[@intCast(c_uint, i)] = (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk text + @intCast(usize, tmp) else break :blk text - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*;
            if (@bitCast(c_int, @as(c_uint, buffer.static[@intCast(c_uint, i)])) == @as(c_int, '\x00')) break else if ((@bitCast(c_int, @as(c_uint, buffer.static[@intCast(c_uint, i)])) == @as(c_int, ';')) or (@bitCast(c_int, @as(c_uint, buffer.static[@intCast(c_uint, i)])) == @as(c_int, '\n'))) {
                result.static[@intCast(c_uint, counter)] = (@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &buffer.static)) + @bitCast(usize, @intCast(isize, i))) + @bitCast(usize, @intCast(isize, @as(c_int, 1)));
                if (textRow != @ptrCast([*c]c_int, @alignCast(@import("std").meta.alignment(c_int), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
                    if (@bitCast(c_int, @as(c_uint, buffer.static[@intCast(c_uint, i)])) == @as(c_int, '\n')) {
                        (blk: {
                            const tmp = counter;
                            if (tmp >= 0) break :blk textRow + @intCast(usize, tmp) else break :blk textRow - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).* = (blk: {
                            const tmp = counter - @as(c_int, 1);
                            if (tmp >= 0) break :blk textRow + @intCast(usize, tmp) else break :blk textRow - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).* + @as(c_int, 1);
                    } else {
                        (blk: {
                            const tmp = counter;
                            if (tmp >= 0) break :blk textRow + @intCast(usize, tmp) else break :blk textRow - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).* = (blk: {
                            const tmp = counter - @as(c_int, 1);
                            if (tmp >= 0) break :blk textRow + @intCast(usize, tmp) else break :blk textRow - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*;
                    }
                }
                buffer.static[@intCast(c_uint, i)] = '\x00';
                counter += 1;
                if (counter == @as(c_int, 128)) break;
            }
        }
    }
    count.* = counter;
    return @ptrCast([*c][*c]const u8, @alignCast(@import("std").meta.alignment([*c]const u8), &result.static));
}
pub fn ConvertHSVtoRGB(arg_hsv: Vector3) callconv(.C) Vector3 {
    var hsv = arg_hsv;
    var rgb: Vector3 = Vector3{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    var hh: f32 = 0.0;
    var p: f32 = 0.0;
    var q: f32 = 0.0;
    var t: f32 = 0.0;
    var ff: f32 = 0.0;
    var i: c_long = 0;
    if (hsv.y <= 0.0) {
        rgb.x = hsv.z;
        rgb.y = hsv.z;
        rgb.z = hsv.z;
        return rgb;
    }
    hh = hsv.x;
    if (hh >= 360.0) {
        hh = 0.0;
    }
    hh /= 60.0;
    i = @floatToInt(c_long, hh);
    ff = hh - @intToFloat(f32, i);
    p = hsv.z * (1.0 - hsv.y);
    q = hsv.z * (1.0 - (hsv.y * ff));
    t = hsv.z * (1.0 - (hsv.y * (1.0 - ff)));
    while (true) {
        switch (i) {
            @bitCast(c_long, @as(c_long, @as(c_int, 0))) => {
                {
                    rgb.x = hsv.z;
                    rgb.y = t;
                    rgb.z = p;
                }
                break;
            },
            @bitCast(c_long, @as(c_long, @as(c_int, 1))) => {
                {
                    rgb.x = q;
                    rgb.y = hsv.z;
                    rgb.z = p;
                }
                break;
            },
            @bitCast(c_long, @as(c_long, @as(c_int, 2))) => {
                {
                    rgb.x = p;
                    rgb.y = hsv.z;
                    rgb.z = t;
                }
                break;
            },
            @bitCast(c_long, @as(c_long, @as(c_int, 3))) => {
                {
                    rgb.x = p;
                    rgb.y = q;
                    rgb.z = hsv.z;
                }
                break;
            },
            @bitCast(c_long, @as(c_long, @as(c_int, 4))) => {
                {
                    rgb.x = t;
                    rgb.y = p;
                    rgb.z = hsv.z;
                }
                break;
            },
            else => {
                {
                    rgb.x = hsv.z;
                    rgb.y = p;
                    rgb.z = q;
                }
                break;
            },
        }
        break;
    }
    return rgb;
}
pub fn ConvertRGBtoHSV(arg_rgb: Vector3) callconv(.C) Vector3 {
    var rgb = arg_rgb;
    var hsv: Vector3 = Vector3{
        .x = @intToFloat(f32, @as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    var min: f32 = 0.0;
    var max: f32 = 0.0;
    var delta: f32 = 0.0;
    min = if (rgb.x < rgb.y) rgb.x else rgb.y;
    min = if (min < rgb.z) min else rgb.z;
    max = if (rgb.x > rgb.y) rgb.x else rgb.y;
    max = if (max > rgb.z) max else rgb.z;
    hsv.z = max;
    delta = max - min;
    if (delta < 0.000009999999747378752) {
        hsv.y = 0.0;
        hsv.x = 0.0;
        return hsv;
    }
    if (max > 0.0) {
        hsv.y = delta / max;
    } else {
        hsv.y = 0.0;
        hsv.x = 0.0;
        return hsv;
    }
    if (rgb.x >= max) {
        hsv.x = (rgb.y - rgb.z) / delta;
    } else {
        if (rgb.y >= max) {
            hsv.x = 2.0 + ((rgb.z - rgb.x) / delta);
        } else {
            hsv.x = 4.0 + ((rgb.x - rgb.y) / delta);
        }
    }
    hsv.x *= 60.0;
    if (hsv.x < 0.0) {
        hsv.x += 360.0;
    }
    return hsv;
}
pub export fn GuiSliderPro(arg_bounds: Rectangle, arg_textLeft: [*c]const u8, arg_textRight: [*c]const u8, arg_value: f32, arg_minValue: f32, arg_maxValue: f32, arg_sliderWidth: c_int) f32 {
    var bounds = arg_bounds;
    var textLeft = arg_textLeft;
    var textRight = arg_textRight;
    var value = arg_value;
    var minValue = arg_minValue;
    var maxValue = arg_maxValue;
    var sliderWidth = arg_sliderWidth;
    var state: GuiControlState = guiState;
    var sliderValue: c_int = @floatToInt(c_int, ((value - minValue) / (maxValue - minValue)) * (bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SLIDER, BORDER_WIDTH))));
    var slider: Rectangle = Rectangle{
        .x = bounds.x,
        .y = (bounds.y + @intToFloat(f32, GuiGetStyle(SLIDER, BORDER_WIDTH))) + @intToFloat(f32, GuiGetStyle(SLIDER, SLIDER_PADDING)),
        .width = @intToFloat(f32, @as(c_int, 0)),
        .height = (bounds.height - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SLIDER, BORDER_WIDTH))) - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SLIDER, SLIDER_PADDING)),
    };
    if (sliderWidth > @as(c_int, 0)) {
        slider.x += @intToFloat(f32, sliderValue - @divTrunc(sliderWidth, @as(c_int, 2)));
        slider.width = @intToFloat(f32, sliderWidth);
    } else if (sliderWidth == @as(c_int, 0)) {
        slider.x += @intToFloat(f32, GuiGetStyle(SLIDER, BORDER_WIDTH));
        slider.width = @intToFloat(f32, sliderValue);
    }
    if ((state != @bitCast(c_uint, GUI_STATE_DISABLED)) and !guiLocked) {
        var mousePoint: Vector2 = GetMousePosition();
        if (CheckCollisionPointRec(mousePoint, bounds)) {
            if (IsMouseButtonDown(MOUSE_BUTTON_LEFT)) {
                state = @bitCast(c_uint, GUI_STATE_PRESSED);
                value = (((maxValue - minValue) * (mousePoint.x - (bounds.x + @intToFloat(f32, @divTrunc(sliderWidth, @as(c_int, 2)))))) / (bounds.width - @intToFloat(f32, sliderWidth))) + minValue;
                if (sliderWidth > @as(c_int, 0)) {
                    slider.x = mousePoint.x - (slider.width / @intToFloat(f32, @as(c_int, 2)));
                } else if (sliderWidth == @as(c_int, 0)) {
                    slider.width = @intToFloat(f32, sliderValue);
                }
            } else {
                state = @bitCast(c_uint, GUI_STATE_FOCUSED);
            }
        }
        if (value > maxValue) {
            value = maxValue;
        } else if (value < minValue) {
            value = minValue;
        }
    }
    if (sliderWidth > @as(c_int, 0)) {
        if (slider.x <= (bounds.x + @intToFloat(f32, GuiGetStyle(SLIDER, BORDER_WIDTH)))) {
            slider.x = bounds.x + @intToFloat(f32, GuiGetStyle(SLIDER, BORDER_WIDTH));
        } else if ((slider.x + slider.width) >= (bounds.x + bounds.width)) {
            slider.x = ((bounds.x + bounds.width) - slider.width) - @intToFloat(f32, GuiGetStyle(SLIDER, BORDER_WIDTH));
        }
    } else if (sliderWidth == @as(c_int, 0)) {
        if (slider.width > bounds.width) {
            slider.width = bounds.width - @intToFloat(f32, @as(c_int, 2) * GuiGetStyle(SLIDER, BORDER_WIDTH));
        }
    }
    GuiDrawRectangle(bounds, GuiGetStyle(SLIDER, BORDER_WIDTH), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, @bitCast(c_int, @bitCast(c_uint, BORDER) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha), Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, if (state != @bitCast(c_uint, GUI_STATE_DISABLED)) BASE_COLOR_NORMAL else BASE_COLOR_DISABLED))), guiAlpha));
    if ((state == @bitCast(c_uint, GUI_STATE_NORMAL)) or (state == @bitCast(c_uint, GUI_STATE_PRESSED))) {
        GuiDrawRectangle(slider, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, BASE_COLOR_PRESSED))), guiAlpha));
    } else if (state == @bitCast(c_uint, GUI_STATE_FOCUSED)) {
        GuiDrawRectangle(slider, @as(c_int, 0), Color{
            .r = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .g = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .b = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
            .a = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
        }, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, TEXT_COLOR_FOCUSED))), guiAlpha));
    }
    if (textLeft != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var textBounds: Rectangle = Rectangle{
            .x = @intToFloat(f32, @as(c_int, 0)),
            .y = 0,
            .width = 0,
            .height = 0,
        };
        textBounds.width = @intToFloat(f32, GetTextWidth(textLeft));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x - textBounds.width) - @intToFloat(f32, GuiGetStyle(SLIDER, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        GuiDrawText(textLeft, textBounds, GUI_TEXT_ALIGN_RIGHT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    if (textRight != @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var textBounds: Rectangle = Rectangle{
            .x = @intToFloat(f32, @as(c_int, 0)),
            .y = 0,
            .width = 0,
            .height = 0,
        };
        textBounds.width = @intToFloat(f32, GetTextWidth(textRight));
        textBounds.height = @intToFloat(f32, GuiGetStyle(DEFAULT, TEXT_SIZE));
        textBounds.x = (bounds.x + bounds.width) + @intToFloat(f32, GuiGetStyle(SLIDER, TEXT_PADDING));
        textBounds.y = (bounds.y + (bounds.height / @intToFloat(f32, @as(c_int, 2)))) - @intToFloat(f32, @divTrunc(GuiGetStyle(DEFAULT, TEXT_SIZE), @as(c_int, 2)));
        GuiDrawText(textRight, textBounds, GUI_TEXT_ALIGN_LEFT, Fade(GetColor(@bitCast(c_uint, GuiGetStyle(SLIDER, @bitCast(c_int, @bitCast(c_uint, TEXT) +% (state *% @bitCast(c_uint, @as(c_int, 3))))))), guiAlpha));
    }
    return value;
}
pub export fn GuiLoadIcons(arg_fileName: [*c]const u8, arg_loadIconsName: bool) [*c][*c]u8 {
    var fileName = arg_fileName;
    var loadIconsName = arg_loadIconsName;
    var rgiFile: [*c]FILE = fopen(fileName, "rb");
    var guiIconsName: [*c][*c]u8 = null;
    if (rgiFile != @ptrCast([*c]FILE, @alignCast(@import("std").meta.alignment(FILE), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
        var signature: [5]u8 = [1]u8{0} ** 5;
        var version: c_short = 0;
        var reserved: c_short = 0;
        var iconCount: c_short = 0;
        var iconSize: c_short = 0;
        _ = fread(@ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &signature))), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @bitCast(c_ulong, @as(c_long, @as(c_int, 4))), rgiFile);
        _ = fread(@ptrCast(?*anyopaque, &version), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgiFile);
        _ = fread(@ptrCast(?*anyopaque, &reserved), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgiFile);
        _ = fread(@ptrCast(?*anyopaque, &iconCount), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgiFile);
        _ = fread(@ptrCast(?*anyopaque, &iconSize), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), @sizeOf(c_short), rgiFile);
        if ((((@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 0))])) == @as(c_int, 'r')) and (@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 1))])) == @as(c_int, 'G'))) and (@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 2))])) == @as(c_int, 'I'))) and (@bitCast(c_int, @as(c_uint, signature[@intCast(c_uint, @as(c_int, 3))])) == @as(c_int, ' '))) {
            if (loadIconsName) {
                //guiIconsName = @ptrCast([*c][*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), malloc(@bitCast(c_ulong, @as(c_long, iconCount)) *% @sizeOf([*c][*c]u8))));
                {
                    var i: c_int = 0;
                    while (i < @bitCast(c_int, @as(c_int, iconCount))) : (i += 1) {
                        (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk guiIconsName + @intCast(usize, tmp) else break :blk guiIconsName - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).* = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), malloc(@bitCast(c_ulong, @as(c_long, @as(c_int, 32))))));
                        _ = fread(@ptrCast(?*anyopaque, (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk guiIconsName + @intCast(usize, tmp) else break :blk guiIconsName - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                        }).*), @bitCast(c_ulong, @as(c_long, @as(c_int, 32))), @bitCast(c_ulong, @as(c_long, @as(c_int, 1))), rgiFile);
                    }
                }
            } else {
                _ = fseek(rgiFile, @bitCast(c_long, @as(c_long, @bitCast(c_int, @as(c_int, iconCount)) * @as(c_int, 32))), @as(c_int, 1));
            }
            _ = fread(@ptrCast(?*anyopaque, @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), &guiIcons))), @bitCast(c_ulong, @as(c_long, @bitCast(c_int, @as(c_int, iconCount)) * @divTrunc(@bitCast(c_int, @as(c_int, iconSize)) * @bitCast(c_int, @as(c_int, iconSize)), @as(c_int, 32)))), @sizeOf(c_uint), rgiFile);
        }
        _ = fclose(rgiFile);
    }
    return guiIconsName;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):67:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):73:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):164:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):186:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):194:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):315:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):316:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/tradam/.asdf/installs/zig/master/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/tradam/.asdf/installs/zig/master/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/tradam/.asdf/installs/zig/master/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/tradam/.asdf/installs/zig/master/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/tradam/.asdf/installs/zig/master/lib/include/stdarg.h:27:9
pub const TRACELOG = @compileError("unable to translate C expr: expected ')' instead got '...'"); // raygui.h:222:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:44:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:54:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:78:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:79:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:80:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:81:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:123:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:124:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:158:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:159:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:167:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:198:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:205:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:207:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:211:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:232:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:243:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:250:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:257:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:263:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:272:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:273:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:281:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:291:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:304:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:314:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:324:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:337:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:346:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:364:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:373:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:391:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:392:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:435:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:484:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:560:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:561:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:575:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:576:10
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:612:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:613:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:623:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/sys/cdefs.h:630:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/types/struct_FILE.h:106:9
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:91:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `l`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:120:13
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/floatn-common.h:292:13
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/bits/thread-shared-types.h:127:9
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:60:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:276:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:278:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:282:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:288:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:296:9
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:305:9
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:555:9
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:916:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:961:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:988:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:996:11
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:1282:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:1283:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:1284:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:1285:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:1286:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /home/tradam/.asdf/installs/zig/master/lib/libc/include/generic-glibc/math.h:1287:11
pub const BIT_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // raygui.h:3698:13
pub const BIT_CLEAR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // raygui.h:3708:13
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 19);
pub const _DEBUG = @as(c_int, 1);
pub const RAYGUI_IMPLEMENTATION = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const RAYGUI_H = "";
pub const RAYGUI_VERSION = "3.0";
pub const RAYLIB_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const RAYLIB_VERSION = "4.1-dev";
pub const RLAPI = "";
pub const PI = @as(f32, 3.14159265358979323846);
pub const DEG2RAD = PI / @as(f32, 180.0);
pub const RAD2DEG = @as(f32, 180.0) / PI;
pub inline fn RL_MALLOC(sz: anytype) @TypeOf(malloc(sz)) {
    return malloc(sz);
}
pub inline fn RL_CALLOC(n: anytype, sz: anytype) @TypeOf(calloc(n, sz)) {
    return calloc(n, sz);
}
pub inline fn RL_REALLOC(ptr: anytype, sz: anytype) @TypeOf(realloc(ptr, sz)) {
    return realloc(ptr, sz);
}
pub inline fn RL_FREE(ptr: anytype) @TypeOf(free(ptr)) {
    return free(ptr);
}
pub inline fn CLITERAL(@"type": anytype) @TypeOf(@"type") {
    return @"type";
}
pub const RL_COLOR_TYPE = "";
pub const RL_RECTANGLE_TYPE = "";
pub const RL_VECTOR2_TYPE = "";
pub const RL_VECTOR3_TYPE = "";
pub const RL_VECTOR4_TYPE = "";
pub const RL_QUATERNION_TYPE = "";
pub const RL_MATRIX_TYPE = "";
pub const LIGHTGRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 200), @as(c_int, 200), @as(c_int, 200), @as(c_int, 255) });
pub const GRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 130), @as(c_int, 130), @as(c_int, 130), @as(c_int, 255) });
pub const DARKGRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 80), @as(c_int, 80), @as(c_int, 80), @as(c_int, 255) });
pub const YELLOW = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 253), @as(c_int, 249), @as(c_int, 0), @as(c_int, 255) });
pub const GOLD = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 203), @as(c_int, 0), @as(c_int, 255) });
pub const ORANGE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 161), @as(c_int, 0), @as(c_int, 255) });
pub const PINK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 109), @as(c_int, 194), @as(c_int, 255) });
pub const RED = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 230), @as(c_int, 41), @as(c_int, 55), @as(c_int, 255) });
pub const MAROON = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 190), @as(c_int, 33), @as(c_int, 55), @as(c_int, 255) });
pub const GREEN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 228), @as(c_int, 48), @as(c_int, 255) });
pub const LIME = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 158), @as(c_int, 47), @as(c_int, 255) });
pub const DARKGREEN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 117), @as(c_int, 44), @as(c_int, 255) });
pub const SKYBLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 102), @as(c_int, 191), @as(c_int, 255), @as(c_int, 255) });
pub const BLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 121), @as(c_int, 241), @as(c_int, 255) });
pub const DARKBLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 82), @as(c_int, 172), @as(c_int, 255) });
pub const PURPLE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 200), @as(c_int, 122), @as(c_int, 255), @as(c_int, 255) });
pub const VIOLET = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 135), @as(c_int, 60), @as(c_int, 190), @as(c_int, 255) });
pub const DARKPURPLE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 112), @as(c_int, 31), @as(c_int, 126), @as(c_int, 255) });
pub const BEIGE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 211), @as(c_int, 176), @as(c_int, 131), @as(c_int, 255) });
pub const BROWN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 127), @as(c_int, 106), @as(c_int, 79), @as(c_int, 255) });
pub const DARKBROWN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 76), @as(c_int, 63), @as(c_int, 47), @as(c_int, 255) });
pub const WHITE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 255), @as(c_int, 255), @as(c_int, 255) });
pub const BLACK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 255) });
pub const BLANK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0) });
pub const MAGENTA = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 0), @as(c_int, 255), @as(c_int, 255) });
pub const RAYWHITE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 245), @as(c_int, 245), @as(c_int, 245), @as(c_int, 255) });
pub const __STDBOOL_H = "";
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const MOUSE_LEFT_BUTTON = MOUSE_BUTTON_LEFT;
pub const MOUSE_RIGHT_BUTTON = MOUSE_BUTTON_RIGHT;
pub const MOUSE_MIDDLE_BUTTON = MOUSE_BUTTON_MIDDLE;
pub const MATERIAL_MAP_DIFFUSE = MATERIAL_MAP_ALBEDO;
pub const MATERIAL_MAP_SPECULAR = MATERIAL_MAP_METALNESS;
pub const SHADER_LOC_MAP_DIFFUSE = SHADER_LOC_MAP_ALBEDO;
pub const SHADER_LOC_MAP_SPECULAR = SHADER_LOC_MAP_METALNESS;
pub const RAYGUIAPI = "";
pub inline fn RAYGUI_MALLOC(sz: anytype) @TypeOf(malloc(sz)) {
    return malloc(sz);
}
pub inline fn RAYGUI_CALLOC(n: anytype, sz: anytype) @TypeOf(calloc(n, sz)) {
    return calloc(n, sz);
}
pub inline fn RAYGUI_FREE(p: anytype) @TypeOf(free(p)) {
    return free(p);
}
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __USE_EXTERN_INLINES = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const _BITS_STDIO_H = @as(c_int, 1);
pub const __STDIO_INLINE = __extern_inline;
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @as(c_int, 1024) / (@as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = __PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = redir;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    return __builtin_signbit(x);
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = 2.7182818284590452354;
pub const M_LOG2E = 1.4426950408889634074;
pub const M_LOG10E = 0.43429448190325182765;
pub const M_LN2 = 0.69314718055994530942;
pub const M_LN10 = 2.30258509299404568402;
pub const M_PI = 3.14159265358979323846;
pub const M_PI_2 = 1.57079632679489661923;
pub const M_PI_4 = 0.78539816339744830962;
pub const M_1_PI = 0.31830988618379067154;
pub const M_2_PI = 0.63661977236758134308;
pub const M_2_SQRTPI = 1.12837916709551257390;
pub const M_SQRT2 = 1.41421356237309504880;
pub const M_SQRT1_2 = 0.70710678118654752440;
pub inline fn RAYGUI_CLITERAL(name: anytype) @TypeOf(name) {
    return name;
}
pub const RICON_SIZE = @as(c_int, 16);
pub const RICON_MAX_ICONS = @as(c_int, 256);
pub const RICON_MAX_NAME_LENGTH = @as(c_int, 32);
pub const RICON_DATA_ELEMENTS = (RICON_SIZE * RICON_SIZE) / @as(c_int, 32);
pub const RAYGUI_MAX_CONTROLS = @as(c_int, 16);
pub const RAYGUI_MAX_PROPS_BASE = @as(c_int, 16);
pub const RAYGUI_MAX_PROPS_EXTENDED = @as(c_int, 8);
pub const WINDOW_STATUSBAR_HEIGHT = @as(c_int, 22);
pub const GROUPBOX_LINE_THICK = @as(c_int, 1);
pub const GROUPBOX_TEXT_PADDING = @as(c_int, 10);
pub const LINE_TEXT_PADDING = @as(c_int, 10);
pub const PANEL_BORDER_WIDTH = @as(c_int, 1);
pub const TOGGLEGROUP_MAX_ELEMENTS = @as(c_int, 32);
pub const VALUEBOX_MAX_CHARS = @as(c_int, 32);
pub const COLORBARALPHA_CHECKED_SIZE = @as(c_int, 10);
pub const MESSAGEBOX_BUTTON_HEIGHT = @as(c_int, 24);
pub const MESSAGEBOX_BUTTON_PADDING = @as(c_int, 10);
pub const TEXTINPUTBOX_BUTTON_HEIGHT = @as(c_int, 24);
pub const TEXTINPUTBOX_BUTTON_PADDING = @as(c_int, 10);
pub const TEXTINPUTBOX_HEIGHT = @as(c_int, 30);
pub const TEXTINPUTBOX_MAX_TEXT_LENGTH = @as(c_int, 256);
pub const GRID_COLOR_ALPHA = @as(f32, 0.15);
pub inline fn BIT_CHECK(a: anytype, b: anytype) @TypeOf(a & (@as(c_int, 1) << b)) {
    return a & (@as(c_int, 1) << b);
}
pub inline fn TEXT_VALIGN_PIXEL_OFFSET(h: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_int, h) % @as(c_int, 2)) {
    return @import("std").zig.c_translation.cast(c_int, h) % @as(c_int, 2);
}
pub const RICON_TEXT_PADDING = @as(c_int, 4);
pub const TEXTSPLIT_MAX_TEXT_LENGTH = @as(c_int, 1024);
pub const TEXTSPLIT_MAX_TEXT_ELEMENTS = @as(c_int, 128);
pub const __va_list_tag = struct___va_list_tag;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
