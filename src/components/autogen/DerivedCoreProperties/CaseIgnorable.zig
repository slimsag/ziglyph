// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode CaseIgnorable code points.

lo: u21 = 39,
hi: u21 = 917999,

const CaseIgnorable = @This();

pub fn isCaseIgnorable(self: CaseIgnorable, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 39) return true;
    if (cp == 46) return true;
    if (cp == 58) return true;
    if (cp == 94) return true;
    if (cp == 96) return true;
    if (cp == 168) return true;
    if (cp == 173) return true;
    if (cp == 175) return true;
    if (cp == 180) return true;
    if (cp == 183) return true;
    if (cp == 184) return true;
    if (cp >= 688 and cp <= 705) return true;
    if (cp >= 706 and cp <= 709) return true;
    if (cp >= 710 and cp <= 721) return true;
    if (cp >= 722 and cp <= 735) return true;
    if (cp >= 736 and cp <= 740) return true;
    if (cp >= 741 and cp <= 747) return true;
    if (cp == 748) return true;
    if (cp == 749) return true;
    if (cp == 750) return true;
    if (cp >= 751 and cp <= 767) return true;
    if (cp >= 768 and cp <= 879) return true;
    if (cp == 884) return true;
    if (cp == 885) return true;
    if (cp == 890) return true;
    if (cp >= 900 and cp <= 901) return true;
    if (cp == 903) return true;
    if (cp >= 1155 and cp <= 1159) return true;
    if (cp >= 1160 and cp <= 1161) return true;
    if (cp == 1369) return true;
    if (cp == 1375) return true;
    if (cp >= 1425 and cp <= 1469) return true;
    if (cp == 1471) return true;
    if (cp >= 1473 and cp <= 1474) return true;
    if (cp >= 1476 and cp <= 1477) return true;
    if (cp == 1479) return true;
    if (cp == 1524) return true;
    if (cp >= 1536 and cp <= 1541) return true;
    if (cp >= 1552 and cp <= 1562) return true;
    if (cp == 1564) return true;
    if (cp == 1600) return true;
    if (cp >= 1611 and cp <= 1631) return true;
    if (cp == 1648) return true;
    if (cp >= 1750 and cp <= 1756) return true;
    if (cp == 1757) return true;
    if (cp >= 1759 and cp <= 1764) return true;
    if (cp >= 1765 and cp <= 1766) return true;
    if (cp >= 1767 and cp <= 1768) return true;
    if (cp >= 1770 and cp <= 1773) return true;
    if (cp == 1807) return true;
    if (cp == 1809) return true;
    if (cp >= 1840 and cp <= 1866) return true;
    if (cp >= 1958 and cp <= 1968) return true;
    if (cp >= 2027 and cp <= 2035) return true;
    if (cp >= 2036 and cp <= 2037) return true;
    if (cp == 2042) return true;
    if (cp == 2045) return true;
    if (cp >= 2070 and cp <= 2073) return true;
    if (cp == 2074) return true;
    if (cp >= 2075 and cp <= 2083) return true;
    if (cp == 2084) return true;
    if (cp >= 2085 and cp <= 2087) return true;
    if (cp == 2088) return true;
    if (cp >= 2089 and cp <= 2093) return true;
    if (cp >= 2137 and cp <= 2139) return true;
    if (cp >= 2259 and cp <= 2273) return true;
    if (cp == 2274) return true;
    if (cp >= 2275 and cp <= 2306) return true;
    if (cp == 2362) return true;
    if (cp == 2364) return true;
    if (cp >= 2369 and cp <= 2376) return true;
    if (cp == 2381) return true;
    if (cp >= 2385 and cp <= 2391) return true;
    if (cp >= 2402 and cp <= 2403) return true;
    if (cp == 2417) return true;
    if (cp == 2433) return true;
    if (cp == 2492) return true;
    if (cp >= 2497 and cp <= 2500) return true;
    if (cp == 2509) return true;
    if (cp >= 2530 and cp <= 2531) return true;
    if (cp == 2558) return true;
    if (cp >= 2561 and cp <= 2562) return true;
    if (cp == 2620) return true;
    if (cp >= 2625 and cp <= 2626) return true;
    if (cp >= 2631 and cp <= 2632) return true;
    if (cp >= 2635 and cp <= 2637) return true;
    if (cp == 2641) return true;
    if (cp >= 2672 and cp <= 2673) return true;
    if (cp == 2677) return true;
    if (cp >= 2689 and cp <= 2690) return true;
    if (cp == 2748) return true;
    if (cp >= 2753 and cp <= 2757) return true;
    if (cp >= 2759 and cp <= 2760) return true;
    if (cp == 2765) return true;
    if (cp >= 2786 and cp <= 2787) return true;
    if (cp >= 2810 and cp <= 2815) return true;
    if (cp == 2817) return true;
    if (cp == 2876) return true;
    if (cp == 2879) return true;
    if (cp >= 2881 and cp <= 2884) return true;
    if (cp == 2893) return true;
    if (cp >= 2901 and cp <= 2902) return true;
    if (cp >= 2914 and cp <= 2915) return true;
    if (cp == 2946) return true;
    if (cp == 3008) return true;
    if (cp == 3021) return true;
    if (cp == 3072) return true;
    if (cp == 3076) return true;
    if (cp >= 3134 and cp <= 3136) return true;
    if (cp >= 3142 and cp <= 3144) return true;
    if (cp >= 3146 and cp <= 3149) return true;
    if (cp >= 3157 and cp <= 3158) return true;
    if (cp >= 3170 and cp <= 3171) return true;
    if (cp == 3201) return true;
    if (cp == 3260) return true;
    if (cp == 3263) return true;
    if (cp == 3270) return true;
    if (cp >= 3276 and cp <= 3277) return true;
    if (cp >= 3298 and cp <= 3299) return true;
    if (cp >= 3328 and cp <= 3329) return true;
    if (cp >= 3387 and cp <= 3388) return true;
    if (cp >= 3393 and cp <= 3396) return true;
    if (cp == 3405) return true;
    if (cp >= 3426 and cp <= 3427) return true;
    if (cp == 3457) return true;
    if (cp == 3530) return true;
    if (cp >= 3538 and cp <= 3540) return true;
    if (cp == 3542) return true;
    if (cp == 3633) return true;
    if (cp >= 3636 and cp <= 3642) return true;
    if (cp == 3654) return true;
    if (cp >= 3655 and cp <= 3662) return true;
    if (cp == 3761) return true;
    if (cp >= 3764 and cp <= 3772) return true;
    if (cp == 3782) return true;
    if (cp >= 3784 and cp <= 3789) return true;
    if (cp >= 3864 and cp <= 3865) return true;
    if (cp == 3893) return true;
    if (cp == 3895) return true;
    if (cp == 3897) return true;
    if (cp >= 3953 and cp <= 3966) return true;
    if (cp >= 3968 and cp <= 3972) return true;
    if (cp >= 3974 and cp <= 3975) return true;
    if (cp >= 3981 and cp <= 3991) return true;
    if (cp >= 3993 and cp <= 4028) return true;
    if (cp == 4038) return true;
    if (cp >= 4141 and cp <= 4144) return true;
    if (cp >= 4146 and cp <= 4151) return true;
    if (cp >= 4153 and cp <= 4154) return true;
    if (cp >= 4157 and cp <= 4158) return true;
    if (cp >= 4184 and cp <= 4185) return true;
    if (cp >= 4190 and cp <= 4192) return true;
    if (cp >= 4209 and cp <= 4212) return true;
    if (cp == 4226) return true;
    if (cp >= 4229 and cp <= 4230) return true;
    if (cp == 4237) return true;
    if (cp == 4253) return true;
    if (cp == 4348) return true;
    if (cp >= 4957 and cp <= 4959) return true;
    if (cp >= 5906 and cp <= 5908) return true;
    if (cp >= 5938 and cp <= 5940) return true;
    if (cp >= 5970 and cp <= 5971) return true;
    if (cp >= 6002 and cp <= 6003) return true;
    if (cp >= 6068 and cp <= 6069) return true;
    if (cp >= 6071 and cp <= 6077) return true;
    if (cp == 6086) return true;
    if (cp >= 6089 and cp <= 6099) return true;
    if (cp == 6103) return true;
    if (cp == 6109) return true;
    if (cp >= 6155 and cp <= 6157) return true;
    if (cp == 6158) return true;
    if (cp == 6211) return true;
    if (cp >= 6277 and cp <= 6278) return true;
    if (cp == 6313) return true;
    if (cp >= 6432 and cp <= 6434) return true;
    if (cp >= 6439 and cp <= 6440) return true;
    if (cp == 6450) return true;
    if (cp >= 6457 and cp <= 6459) return true;
    if (cp >= 6679 and cp <= 6680) return true;
    if (cp == 6683) return true;
    if (cp == 6742) return true;
    if (cp >= 6744 and cp <= 6750) return true;
    if (cp == 6752) return true;
    if (cp == 6754) return true;
    if (cp >= 6757 and cp <= 6764) return true;
    if (cp >= 6771 and cp <= 6780) return true;
    if (cp == 6783) return true;
    if (cp == 6823) return true;
    if (cp >= 6832 and cp <= 6845) return true;
    if (cp == 6846) return true;
    if (cp >= 6847 and cp <= 6848) return true;
    if (cp >= 6912 and cp <= 6915) return true;
    if (cp == 6964) return true;
    if (cp >= 6966 and cp <= 6970) return true;
    if (cp == 6972) return true;
    if (cp == 6978) return true;
    if (cp >= 7019 and cp <= 7027) return true;
    if (cp >= 7040 and cp <= 7041) return true;
    if (cp >= 7074 and cp <= 7077) return true;
    if (cp >= 7080 and cp <= 7081) return true;
    if (cp >= 7083 and cp <= 7085) return true;
    if (cp == 7142) return true;
    if (cp >= 7144 and cp <= 7145) return true;
    if (cp == 7149) return true;
    if (cp >= 7151 and cp <= 7153) return true;
    if (cp >= 7212 and cp <= 7219) return true;
    if (cp >= 7222 and cp <= 7223) return true;
    if (cp >= 7288 and cp <= 7293) return true;
    if (cp >= 7376 and cp <= 7378) return true;
    if (cp >= 7380 and cp <= 7392) return true;
    if (cp >= 7394 and cp <= 7400) return true;
    if (cp == 7405) return true;
    if (cp == 7412) return true;
    if (cp >= 7416 and cp <= 7417) return true;
    if (cp >= 7468 and cp <= 7530) return true;
    if (cp == 7544) return true;
    if (cp >= 7579 and cp <= 7615) return true;
    if (cp >= 7616 and cp <= 7673) return true;
    if (cp >= 7675 and cp <= 7679) return true;
    if (cp == 8125) return true;
    if (cp >= 8127 and cp <= 8129) return true;
    if (cp >= 8141 and cp <= 8143) return true;
    if (cp >= 8157 and cp <= 8159) return true;
    if (cp >= 8173 and cp <= 8175) return true;
    if (cp >= 8189 and cp <= 8190) return true;
    if (cp >= 8203 and cp <= 8207) return true;
    if (cp == 8216) return true;
    if (cp == 8217) return true;
    if (cp == 8228) return true;
    if (cp == 8231) return true;
    if (cp >= 8234 and cp <= 8238) return true;
    if (cp >= 8288 and cp <= 8292) return true;
    if (cp >= 8294 and cp <= 8303) return true;
    if (cp == 8305) return true;
    if (cp == 8319) return true;
    if (cp >= 8336 and cp <= 8348) return true;
    if (cp >= 8400 and cp <= 8412) return true;
    if (cp >= 8413 and cp <= 8416) return true;
    if (cp == 8417) return true;
    if (cp >= 8418 and cp <= 8420) return true;
    if (cp >= 8421 and cp <= 8432) return true;
    if (cp >= 11388 and cp <= 11389) return true;
    if (cp >= 11503 and cp <= 11505) return true;
    if (cp == 11631) return true;
    if (cp == 11647) return true;
    if (cp >= 11744 and cp <= 11775) return true;
    if (cp == 11823) return true;
    if (cp == 12293) return true;
    if (cp >= 12330 and cp <= 12333) return true;
    if (cp >= 12337 and cp <= 12341) return true;
    if (cp == 12347) return true;
    if (cp >= 12441 and cp <= 12442) return true;
    if (cp >= 12443 and cp <= 12444) return true;
    if (cp >= 12445 and cp <= 12446) return true;
    if (cp >= 12540 and cp <= 12542) return true;
    if (cp == 40981) return true;
    if (cp >= 42232 and cp <= 42237) return true;
    if (cp == 42508) return true;
    if (cp == 42607) return true;
    if (cp >= 42608 and cp <= 42610) return true;
    if (cp >= 42612 and cp <= 42621) return true;
    if (cp == 42623) return true;
    if (cp >= 42652 and cp <= 42653) return true;
    if (cp >= 42654 and cp <= 42655) return true;
    if (cp >= 42736 and cp <= 42737) return true;
    if (cp >= 42752 and cp <= 42774) return true;
    if (cp >= 42775 and cp <= 42783) return true;
    if (cp >= 42784 and cp <= 42785) return true;
    if (cp == 42864) return true;
    if (cp == 42888) return true;
    if (cp >= 42889 and cp <= 42890) return true;
    if (cp >= 43000 and cp <= 43001) return true;
    if (cp == 43010) return true;
    if (cp == 43014) return true;
    if (cp == 43019) return true;
    if (cp >= 43045 and cp <= 43046) return true;
    if (cp == 43052) return true;
    if (cp >= 43204 and cp <= 43205) return true;
    if (cp >= 43232 and cp <= 43249) return true;
    if (cp == 43263) return true;
    if (cp >= 43302 and cp <= 43309) return true;
    if (cp >= 43335 and cp <= 43345) return true;
    if (cp >= 43392 and cp <= 43394) return true;
    if (cp == 43443) return true;
    if (cp >= 43446 and cp <= 43449) return true;
    if (cp >= 43452 and cp <= 43453) return true;
    if (cp == 43471) return true;
    if (cp == 43493) return true;
    if (cp == 43494) return true;
    if (cp >= 43561 and cp <= 43566) return true;
    if (cp >= 43569 and cp <= 43570) return true;
    if (cp >= 43573 and cp <= 43574) return true;
    if (cp == 43587) return true;
    if (cp == 43596) return true;
    if (cp == 43632) return true;
    if (cp == 43644) return true;
    if (cp == 43696) return true;
    if (cp >= 43698 and cp <= 43700) return true;
    if (cp >= 43703 and cp <= 43704) return true;
    if (cp >= 43710 and cp <= 43711) return true;
    if (cp == 43713) return true;
    if (cp == 43741) return true;
    if (cp >= 43756 and cp <= 43757) return true;
    if (cp >= 43763 and cp <= 43764) return true;
    if (cp == 43766) return true;
    if (cp == 43867) return true;
    if (cp >= 43868 and cp <= 43871) return true;
    if (cp == 43881) return true;
    if (cp >= 43882 and cp <= 43883) return true;
    if (cp == 44005) return true;
    if (cp == 44008) return true;
    if (cp == 44013) return true;
    if (cp == 64286) return true;
    if (cp >= 64434 and cp <= 64449) return true;
    if (cp >= 65024 and cp <= 65039) return true;
    if (cp == 65043) return true;
    if (cp >= 65056 and cp <= 65071) return true;
    if (cp == 65106) return true;
    if (cp == 65109) return true;
    if (cp == 65279) return true;
    if (cp == 65287) return true;
    if (cp == 65294) return true;
    if (cp == 65306) return true;
    if (cp == 65342) return true;
    if (cp == 65344) return true;
    if (cp == 65392) return true;
    if (cp >= 65438 and cp <= 65439) return true;
    if (cp == 65507) return true;
    if (cp >= 65529 and cp <= 65531) return true;
    if (cp == 66045) return true;
    if (cp == 66272) return true;
    if (cp >= 66422 and cp <= 66426) return true;
    if (cp >= 68097 and cp <= 68099) return true;
    if (cp >= 68101 and cp <= 68102) return true;
    if (cp >= 68108 and cp <= 68111) return true;
    if (cp >= 68152 and cp <= 68154) return true;
    if (cp == 68159) return true;
    if (cp >= 68325 and cp <= 68326) return true;
    if (cp >= 68900 and cp <= 68903) return true;
    if (cp >= 69291 and cp <= 69292) return true;
    if (cp >= 69446 and cp <= 69456) return true;
    if (cp == 69633) return true;
    if (cp >= 69688 and cp <= 69702) return true;
    if (cp >= 69759 and cp <= 69761) return true;
    if (cp >= 69811 and cp <= 69814) return true;
    if (cp >= 69817 and cp <= 69818) return true;
    if (cp == 69821) return true;
    if (cp == 69837) return true;
    if (cp >= 69888 and cp <= 69890) return true;
    if (cp >= 69927 and cp <= 69931) return true;
    if (cp >= 69933 and cp <= 69940) return true;
    if (cp == 70003) return true;
    if (cp >= 70016 and cp <= 70017) return true;
    if (cp >= 70070 and cp <= 70078) return true;
    if (cp >= 70089 and cp <= 70092) return true;
    if (cp == 70095) return true;
    if (cp >= 70191 and cp <= 70193) return true;
    if (cp == 70196) return true;
    if (cp >= 70198 and cp <= 70199) return true;
    if (cp == 70206) return true;
    if (cp == 70367) return true;
    if (cp >= 70371 and cp <= 70378) return true;
    if (cp >= 70400 and cp <= 70401) return true;
    if (cp >= 70459 and cp <= 70460) return true;
    if (cp == 70464) return true;
    if (cp >= 70502 and cp <= 70508) return true;
    if (cp >= 70512 and cp <= 70516) return true;
    if (cp >= 70712 and cp <= 70719) return true;
    if (cp >= 70722 and cp <= 70724) return true;
    if (cp == 70726) return true;
    if (cp == 70750) return true;
    if (cp >= 70835 and cp <= 70840) return true;
    if (cp == 70842) return true;
    if (cp >= 70847 and cp <= 70848) return true;
    if (cp >= 70850 and cp <= 70851) return true;
    if (cp >= 71090 and cp <= 71093) return true;
    if (cp >= 71100 and cp <= 71101) return true;
    if (cp >= 71103 and cp <= 71104) return true;
    if (cp >= 71132 and cp <= 71133) return true;
    if (cp >= 71219 and cp <= 71226) return true;
    if (cp == 71229) return true;
    if (cp >= 71231 and cp <= 71232) return true;
    if (cp == 71339) return true;
    if (cp == 71341) return true;
    if (cp >= 71344 and cp <= 71349) return true;
    if (cp == 71351) return true;
    if (cp >= 71453 and cp <= 71455) return true;
    if (cp >= 71458 and cp <= 71461) return true;
    if (cp >= 71463 and cp <= 71467) return true;
    if (cp >= 71727 and cp <= 71735) return true;
    if (cp >= 71737 and cp <= 71738) return true;
    if (cp >= 71995 and cp <= 71996) return true;
    if (cp == 71998) return true;
    if (cp == 72003) return true;
    if (cp >= 72148 and cp <= 72151) return true;
    if (cp >= 72154 and cp <= 72155) return true;
    if (cp == 72160) return true;
    if (cp >= 72193 and cp <= 72202) return true;
    if (cp >= 72243 and cp <= 72248) return true;
    if (cp >= 72251 and cp <= 72254) return true;
    if (cp == 72263) return true;
    if (cp >= 72273 and cp <= 72278) return true;
    if (cp >= 72281 and cp <= 72283) return true;
    if (cp >= 72330 and cp <= 72342) return true;
    if (cp >= 72344 and cp <= 72345) return true;
    if (cp >= 72752 and cp <= 72758) return true;
    if (cp >= 72760 and cp <= 72765) return true;
    if (cp == 72767) return true;
    if (cp >= 72850 and cp <= 72871) return true;
    if (cp >= 72874 and cp <= 72880) return true;
    if (cp >= 72882 and cp <= 72883) return true;
    if (cp >= 72885 and cp <= 72886) return true;
    if (cp >= 73009 and cp <= 73014) return true;
    if (cp == 73018) return true;
    if (cp >= 73020 and cp <= 73021) return true;
    if (cp >= 73023 and cp <= 73029) return true;
    if (cp == 73031) return true;
    if (cp >= 73104 and cp <= 73105) return true;
    if (cp == 73109) return true;
    if (cp == 73111) return true;
    if (cp >= 73459 and cp <= 73460) return true;
    if (cp >= 78896 and cp <= 78904) return true;
    if (cp >= 92912 and cp <= 92916) return true;
    if (cp >= 92976 and cp <= 92982) return true;
    if (cp >= 92992 and cp <= 92995) return true;
    if (cp == 94031) return true;
    if (cp >= 94095 and cp <= 94098) return true;
    if (cp >= 94099 and cp <= 94111) return true;
    if (cp >= 94176 and cp <= 94177) return true;
    if (cp == 94179) return true;
    if (cp == 94180) return true;
    if (cp >= 113821 and cp <= 113822) return true;
    if (cp >= 113824 and cp <= 113827) return true;
    if (cp >= 119143 and cp <= 119145) return true;
    if (cp >= 119155 and cp <= 119162) return true;
    if (cp >= 119163 and cp <= 119170) return true;
    if (cp >= 119173 and cp <= 119179) return true;
    if (cp >= 119210 and cp <= 119213) return true;
    if (cp >= 119362 and cp <= 119364) return true;
    if (cp >= 121344 and cp <= 121398) return true;
    if (cp >= 121403 and cp <= 121452) return true;
    if (cp == 121461) return true;
    if (cp == 121476) return true;
    if (cp >= 121499 and cp <= 121503) return true;
    if (cp >= 121505 and cp <= 121519) return true;
    if (cp >= 122880 and cp <= 122886) return true;
    if (cp >= 122888 and cp <= 122904) return true;
    if (cp >= 122907 and cp <= 122913) return true;
    if (cp >= 122915 and cp <= 122916) return true;
    if (cp >= 122918 and cp <= 122922) return true;
    if (cp >= 123184 and cp <= 123190) return true;
    if (cp >= 123191 and cp <= 123197) return true;
    if (cp >= 123628 and cp <= 123631) return true;
    if (cp >= 125136 and cp <= 125142) return true;
    if (cp >= 125252 and cp <= 125258) return true;
    if (cp == 125259) return true;
    if (cp >= 127995 and cp <= 127999) return true;
    if (cp == 917505) return true;
    if (cp >= 917536 and cp <= 917631) return true;
    if (cp >= 917760 and cp <= 917999) return true;
    return false;
}