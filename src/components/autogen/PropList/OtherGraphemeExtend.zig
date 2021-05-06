// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherGraphemeExtend code points.

lo: u21 = 2494,
hi: u21 = 917631,

const OtherGraphemeExtend = @This();

pub fn isOtherGraphemeExtend(self: OtherGraphemeExtend, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 2494) return true;
    if (cp == 2519) return true;
    if (cp == 2878) return true;
    if (cp == 2903) return true;
    if (cp == 3006) return true;
    if (cp == 3031) return true;
    if (cp == 3266) return true;
    if (cp >= 3285 and cp <= 3286) return true;
    if (cp == 3390) return true;
    if (cp == 3415) return true;
    if (cp == 3535) return true;
    if (cp == 3551) return true;
    if (cp == 6965) return true;
    if (cp == 8204) return true;
    if (cp >= 12334 and cp <= 12335) return true;
    if (cp >= 65438 and cp <= 65439) return true;
    if (cp == 70462) return true;
    if (cp == 70487) return true;
    if (cp == 70832) return true;
    if (cp == 70845) return true;
    if (cp == 71087) return true;
    if (cp == 71984) return true;
    if (cp == 119141) return true;
    if (cp >= 119150 and cp <= 119154) return true;
    if (cp >= 917536 and cp <= 917631) return true;
    return false;
}