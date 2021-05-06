// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode DefaultIgnorableCodePoint code points.

lo: u21 = 173,
hi: u21 = 921599,

const DefaultIgnorableCodePoint = @This();

pub fn isDefaultIgnorableCodePoint(self: DefaultIgnorableCodePoint, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 173) return true;
    if (cp == 847) return true;
    if (cp == 1564) return true;
    if (cp >= 4447 and cp <= 4448) return true;
    if (cp >= 6068 and cp <= 6069) return true;
    if (cp >= 6155 and cp <= 6157) return true;
    if (cp == 6158) return true;
    if (cp >= 8203 and cp <= 8207) return true;
    if (cp >= 8234 and cp <= 8238) return true;
    if (cp >= 8288 and cp <= 8292) return true;
    if (cp == 8293) return true;
    if (cp >= 8294 and cp <= 8303) return true;
    if (cp == 12644) return true;
    if (cp >= 65024 and cp <= 65039) return true;
    if (cp == 65279) return true;
    if (cp == 65440) return true;
    if (cp >= 65520 and cp <= 65528) return true;
    if (cp >= 113824 and cp <= 113827) return true;
    if (cp >= 119155 and cp <= 119162) return true;
    if (cp == 917504) return true;
    if (cp == 917505) return true;
    if (cp >= 917506 and cp <= 917535) return true;
    if (cp >= 917536 and cp <= 917631) return true;
    if (cp >= 917632 and cp <= 917759) return true;
    if (cp >= 917760 and cp <= 917999) return true;
    if (cp >= 918000 and cp <= 921599) return true;
    return false;
}