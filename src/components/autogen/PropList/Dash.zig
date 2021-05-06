// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Dash code points.

lo: u21 = 45,
hi: u21 = 69293,

const Dash = @This();

pub fn isDash(self: Dash, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 45) return true;
    if (cp == 1418) return true;
    if (cp == 1470) return true;
    if (cp == 5120) return true;
    if (cp == 6150) return true;
    if (cp >= 8208 and cp <= 8213) return true;
    if (cp == 8275) return true;
    if (cp == 8315) return true;
    if (cp == 8331) return true;
    if (cp == 8722) return true;
    if (cp == 11799) return true;
    if (cp == 11802) return true;
    if (cp >= 11834 and cp <= 11835) return true;
    if (cp == 11840) return true;
    if (cp == 12316) return true;
    if (cp == 12336) return true;
    if (cp == 12448) return true;
    if (cp >= 65073 and cp <= 65074) return true;
    if (cp == 65112) return true;
    if (cp == 65123) return true;
    if (cp == 65293) return true;
    if (cp == 69293) return true;
    return false;
}