// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    1. Top-level comment
//    2. Struct name
//    3. Struct name
//    4. Array length
//! Unicode Space code points data.

const std = @import("std");
const Space = @This();

allocator: *std.mem.Allocator,
array: []bool,

pub fn init(allocator: *std.mem.Allocator) !Space {
    var instance = Space{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 12289),
    };

    for (instance.array) |_, i| {
        instance.array[i] = false;
    }

    instance.array[32] = true;
    instance.array[160] = true;
    instance.array[5760] = true;
    instance.array[8192] = true;
    instance.array[8193] = true;
    instance.array[8194] = true;
    instance.array[8195] = true;
    instance.array[8196] = true;
    instance.array[8197] = true;
    instance.array[8198] = true;
    instance.array[8199] = true;
    instance.array[8200] = true;
    instance.array[8201] = true;
    instance.array[8202] = true;
    instance.array[8239] = true;
    instance.array[8287] = true;
    instance.array[12288] = true;
// Placeholder: Code point type.

    return instance;
}

const Self = @This();
pub fn deinit(self: *Self) void {
    self.allocator.free(self.array);
}

pub fn isSpace(self: Self, cp: u21) bool {
    return if (cp >= self.array.len) false else self.array[cp];
}
