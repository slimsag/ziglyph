// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Radical code points.

lo: u21 = 11904,
hi: u21 = 12245,

const Radical = @This();

pub fn isRadical(self: Radical, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp >= 11904 and cp <= 11929) return true;
    if (cp >= 11931 and cp <= 12019) return true;
    if (cp >= 12032 and cp <= 12245) return true;
    return false;
}