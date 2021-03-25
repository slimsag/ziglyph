const std = @import("std");
const expect = std.testing.expect;
const expectEqual = std.testing.expectEqual;
const expectEqualSlices = std.testing.expectEqualSlices;

const Control = @import("data/Control.zig");
const DecomposeMap = @import("data/DecomposeMap.zig");
const Letter = @import("data/Letter.zig");
const Lower = @import("data/Lower.zig");
const LowerMap = @import("data/LowerMap.zig");
const Mark = @import("data/Mark.zig");
const Number = @import("data/Number.zig");
const Punct = @import("data/Punct.zig");
const Space = @import("data/Space.zig");
const Symbol = @import("data/Symbol.zig");
const Title = @import("data/Title.zig");
const TitleMap = @import("data/TitleMap.zig");
const Upper = @import("data/Upper.zig");
const UpperMap = @import("data/UpperMap.zig");
const Ziglyph = @import("ziglyph.zig").Ziglyph;

test "basics" {
    var z = try Ziglyph.init(std.testing.allocator);
    defer z.deinit();

    const mixed = [_]u21{ '5', 'o', '9', '!', ' ', '℃', 'ᾭ', 'G' };
    for (mixed) |r| {
        std.debug.print("\nFor {u}:\n", .{r});
        if (z.isControl(r)) {
            std.debug.print("\tis control\n", .{});
        }
        if (z.isNumber(r)) {
            std.debug.print("\tis number\n", .{});
        }
        if (z.isGraphic(r)) {
            std.debug.print("\tis graphic\n", .{});
        }
        if (z.isLetter(r)) {
            std.debug.print("\tis letter\n", .{});
        }
        if (z.isLower(r)) {
            std.debug.print("\tis lower case\n", .{});
        }
        if (z.isMark(r)) {
            std.debug.print("\tis mark\n", .{});
        }
        if (z.isPrint(r)) {
            std.debug.print("\tis printable\n", .{});
        }
        if (!z.isPrint(r)) {
            std.debug.print("\tis not printable\n", .{});
        }
        if (z.isPunct(r)) {
            std.debug.print("\tis punct\n", .{});
        }
        if (z.isSpace(r)) {
            std.debug.print("\tis space\n", .{});
        }
        if (z.isSymbol(r)) {
            std.debug.print("\tis symbol\n", .{});
        }
        if (z.isTitle(r)) {
            std.debug.print("\tis title case\n", .{});
        }
        if (z.isUpper(r)) {
            std.debug.print("\tis upper case\n", .{});
        }
    }
}

test "isLower" {
    var z = try Lower.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isLower('a'));
    expect(z.isLower('é'));
    expect(z.isLower('i'));
    expect(!z.isLower('A'));
    expect(!z.isLower('É'));
    expect(!z.isLower('İ'));
}

test "toLower" {
    var z = try LowerMap.init(std.testing.allocator);
    defer z.deinit();

    expectEqual(z.toLower('a'), 'a');
    expectEqual(z.toLower('A'), 'a');
    expectEqual(z.toLower('İ'), 'i');
    expectEqual(z.toLower('É'), 'é');
    expectEqual(z.toLower(0x80), 0x80);
    expectEqual(z.toLower(0x80), 0x80);
    expectEqual(z.toLower('Å'), 'å');
    expectEqual(z.toLower('å'), 'å');
    expectEqual(z.toLower('\u{212A}'), 'k');
}

test "isUpper" {
    var z = try Upper.init(std.testing.allocator);
    defer z.deinit();

    expect(!z.isUpper('a'));
    expect(!z.isUpper('é'));
    expect(!z.isUpper('i'));
    expect(z.isUpper('A'));
    expect(z.isUpper('É'));
    expect(z.isUpper('İ'));
}

test "toUpper" {
    var z = try UpperMap.init(std.testing.allocator);
    defer z.deinit();

    expectEqual(z.toUpper('a'), 'A');
    expectEqual(z.toUpper('A'), 'A');
    expectEqual(z.toUpper('i'), 'I');
    expectEqual(z.toUpper('é'), 'É');
    expectEqual(z.toUpper(0x80), 0x80);
    expectEqual(z.toUpper('Å'), 'Å');
    expectEqual(z.toUpper('å'), 'Å');
}

test "isTitle" {
    var z = try Title.init(std.testing.allocator);
    defer z.deinit();

    expect(!z.isTitle('a'));
    expect(!z.isTitle('é'));
    expect(!z.isTitle('i'));
    expect(z.isTitle('\u{1FBC}'));
    expect(z.isTitle('\u{1FCC}'));
    expect(z.isTitle('ǈ'));
}

test "toTitle" {
    var z = try TitleMap.init(std.testing.allocator);
    defer z.deinit();

    expectEqual(z.toTitle('a'), 'A');
    expectEqual(z.toTitle('A'), 'A');
    expectEqual(z.toTitle('i'), 'I');
    expectEqual(z.toTitle('é'), 'É');
}

test "isControl" {
    var z = try Control.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isControl('\u{0003}'));
    expect(z.isControl('\u{0012}'));
    expect(z.isControl('\u{DC01}'));
    expect(z.isControl('\u{DFF0}'));
    expect(z.isControl('\u{10FFF0}'));
    expect(!z.isControl('A'));
}

test "isGraphic" {
    var z = try Ziglyph.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isGraphic('A'));
    expect(z.isGraphic('\u{20E4}'));
    expect(z.isGraphic('1'));
    expect(z.isGraphic('?'));
    expect(z.isGraphic(' '));
    expect(z.isGraphic('='));
    expect(!z.isGraphic('\u{0003}'));
}

test "isPrint" {
    var z = try Ziglyph.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isPrint('A'));
    expect(z.isPrint('\u{20E4}'));
    expect(z.isPrint('1'));
    expect(z.isPrint('?'));
    expect(z.isPrint('='));
    expect(!z.isPrint(' '));
    expect(!z.isPrint('\t'));
    expect(!z.isPrint('\u{0003}'));
}

test "isLetter" {
    var z = try Letter.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isLetter('A'));
    expect(z.isLetter('É'));
    expect(z.isLetter('\u{2CEB3}'));
    expect(!z.isLetter('\u{0003}'));
}

test "isMark" {
    var z = try Mark.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isMark('\u{20E4}'));
    expect(!z.isMark('='));
}

test "isNumber" {
    var z = try Number.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isNumber('1'));
    expect(z.isNumber('0'));
    expect(!z.isNumber('\u{0003}'));
    expect(!z.isNumber('A'));
}

test "isPunct" {
    var z = try Punct.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isPunct('!'));
    expect(z.isPunct('?'));
    expect(!z.isPunct('\u{0003}'));
}

test "isSpace" {
    var z = try Space.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isSpace(' '));
    expect(!z.isSpace('\u{0003}'));
}

test "isSymbol" {
    var z = try Symbol.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isSymbol('>'));
    expect(z.isSymbol('='));
    expect(!z.isSymbol('A'));
    expect(!z.isSymbol('?'));
}

test "isAlphaNum" {
    var z = try Ziglyph.init(std.testing.allocator);
    defer z.deinit();

    expect(z.isAlphaNum('1'));
    expect(z.isAlphaNum('A'));
    expect(!z.isAlphaNum('='));
}

test "decomposeCodePoint" {
    var z = try DecomposeMap.init(std.testing.allocator);
    defer z.deinit();

    expectEqualSlices(u21, z.decomposeCodePoint('\u{00E9}').?, &[_]u21{ '\u{0065}', '\u{0301}' });
}

test "decomposeString" {
    var z = try DecomposeMap.init(std.testing.allocator);
    defer z.deinit();

    const input = "H\u{00E9}llo";
    const want = "H\u{0065}\u{0301}llo";
    const got = try z.decomposeString(input);
    defer std.testing.allocator.free(got);
    expectEqualSlices(u8, want, got);
}
