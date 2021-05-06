// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherDefaultIgnorableCodePoint code points.

lo: u21 = 847,
hi: u21 = 921599,

const OtherDefaultIgnorableCodePoint = @This();

pub fn isOtherDefaultIgnorableCodePoint(self: OtherDefaultIgnorableCodePoint, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 847) return true;
    if (cp >= 4447 and cp <= 4448) return true;
    if (cp >= 6068 and cp <= 6069) return true;
    if (cp == 8293) return true;
    if (cp == 12644) return true;
    if (cp == 65440) return true;
    if (cp >= 65520 and cp <= 65528) return true;
    if (cp == 917504) return true;
    if (cp >= 917506 and cp <= 917535) return true;
    if (cp >= 917632 and cp <= 917759) return true;
    if (cp >= 918000 and cp <= 921599) return true;
    return false;
}