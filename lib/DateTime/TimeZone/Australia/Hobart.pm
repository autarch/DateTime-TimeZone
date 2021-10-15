# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/t4I0HCM0fO/australasia.  Olson data version 2021d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Hobart;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.50';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Hobart::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59789887844, #      utc_end 1895-08-31 14:10:44 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59789923200, #    local_end 1895-09-01 00:00:00 (Sun)
35356,
0,
'LMT',
    ],
    [
59789887844, #    utc_start 1895-08-31 14:10:44 (Sat)
60455174400, #      utc_end 1916-09-30 16:00:00 (Sat)
59789923844, #  local_start 1895-09-01 00:10:44 (Sun)
60455210400, #    local_end 1916-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
60455174400, #    utc_start 1916-09-30 16:00:00 (Sat)
60470294400, #      utc_end 1917-03-24 16:00:00 (Sat)
60455214000, #  local_start 1916-10-01 03:00:00 (Sun)
60470334000, #    local_end 1917-03-25 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
60470294400, #    utc_start 1917-03-24 16:00:00 (Sat)
60489043200, #      utc_end 1917-10-27 16:00:00 (Sat)
60470330400, #  local_start 1917-03-25 02:00:00 (Sun)
60489079200, #    local_end 1917-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
60489043200, #    utc_start 1917-10-27 16:00:00 (Sat)
60499929600, #      utc_end 1918-03-02 16:00:00 (Sat)
60489082800, #  local_start 1917-10-28 03:00:00 (Sun)
60499969200, #    local_end 1918-03-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
60499929600, #    utc_start 1918-03-02 16:00:00 (Sat)
60520492800, #      utc_end 1918-10-26 16:00:00 (Sat)
60499965600, #  local_start 1918-03-03 02:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
60520492800, #    utc_start 1918-10-26 16:00:00 (Sat)
60531379200, #      utc_end 1919-03-01 16:00:00 (Sat)
60520532400, #  local_start 1918-10-27 03:00:00 (Sun)
60531418800, #    local_end 1919-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
60531379200, #    utc_start 1919-03-01 16:00:00 (Sat)
60551762400, #      utc_end 1919-10-23 14:00:00 (Thu)
60531415200, #  local_start 1919-03-02 02:00:00 (Sun)
60551798400, #    local_end 1919-10-24 00:00:00 (Fri)
36000,
0,
'AEST',
    ],
    [
60551762400, #    utc_start 1919-10-23 14:00:00 (Thu)
61252041600, #      utc_end 1941-12-31 16:00:00 (Wed)
60551798400, #  local_start 1919-10-24 00:00:00 (Fri)
61252077600, #    local_end 1942-01-01 02:00:00 (Thu)
36000,
0,
'AEST',
    ],
    [
61252041600, #    utc_start 1941-12-31 16:00:00 (Wed)
61259558400, #      utc_end 1942-03-28 16:00:00 (Sat)
61252081200, #  local_start 1942-01-01 03:00:00 (Thu)
61259598000, #    local_end 1942-03-29 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
61259558400, #    utc_start 1942-03-28 16:00:00 (Sat)
61275283200, #      utc_end 1942-09-26 16:00:00 (Sat)
61259594400, #  local_start 1942-03-29 02:00:00 (Sun)
61275319200, #    local_end 1942-09-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
61275283200, #    utc_start 1942-09-26 16:00:00 (Sat)
61291008000, #      utc_end 1943-03-27 16:00:00 (Sat)
61275322800, #  local_start 1942-09-27 03:00:00 (Sun)
61291047600, #    local_end 1943-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
61291008000, #    utc_start 1943-03-27 16:00:00 (Sat)
61307337600, #      utc_end 1943-10-02 16:00:00 (Sat)
61291044000, #  local_start 1943-03-28 02:00:00 (Sun)
61307373600, #    local_end 1943-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
61307337600, #    utc_start 1943-10-02 16:00:00 (Sat)
61322457600, #      utc_end 1944-03-25 16:00:00 (Sat)
61307377200, #  local_start 1943-10-03 03:00:00 (Sun)
61322497200, #    local_end 1944-03-26 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
61322457600, #    utc_start 1944-03-25 16:00:00 (Sat)
62040952800, #      utc_end 1966-12-31 14:00:00 (Sat)
61322493600, #  local_start 1944-03-26 02:00:00 (Sun)
62040988800, #    local_end 1967-01-01 00:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62040952800, #    utc_start 1966-12-31 14:00:00 (Sat)
62064547200, #      utc_end 1967-09-30 16:00:00 (Sat)
62040988800, #  local_start 1967-01-01 00:00:00 (Sun)
62064583200, #    local_end 1967-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62064547200, #    utc_start 1967-09-30 16:00:00 (Sat)
62080272000, #      utc_end 1968-03-30 16:00:00 (Sat)
62064586800, #  local_start 1967-10-01 03:00:00 (Sun)
62080311600, #    local_end 1968-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62080272000, #    utc_start 1968-03-30 16:00:00 (Sat)
62098416000, #      utc_end 1968-10-26 16:00:00 (Sat)
62080308000, #  local_start 1968-03-31 02:00:00 (Sun)
62098452000, #    local_end 1968-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62098416000, #    utc_start 1968-10-26 16:00:00 (Sat)
62109907200, #      utc_end 1969-03-08 16:00:00 (Sat)
62098455600, #  local_start 1968-10-27 03:00:00 (Sun)
62109946800, #    local_end 1969-03-09 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62109907200, #    utc_start 1969-03-08 16:00:00 (Sat)
62129865600, #      utc_end 1969-10-25 16:00:00 (Sat)
62109943200, #  local_start 1969-03-09 02:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62129865600, #    utc_start 1969-10-25 16:00:00 (Sat)
62141356800, #      utc_end 1970-03-07 16:00:00 (Sat)
62129905200, #  local_start 1969-10-26 03:00:00 (Sun)
62141396400, #    local_end 1970-03-08 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62141356800, #    utc_start 1970-03-07 16:00:00 (Sat)
62161315200, #      utc_end 1970-10-24 16:00:00 (Sat)
62141392800, #  local_start 1970-03-08 02:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62161315200, #    utc_start 1970-10-24 16:00:00 (Sat)
62173411200, #      utc_end 1971-03-13 16:00:00 (Sat)
62161354800, #  local_start 1970-10-25 03:00:00 (Sun)
62173450800, #    local_end 1971-03-14 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62173411200, #    utc_start 1971-03-13 16:00:00 (Sat)
62193369600, #      utc_end 1971-10-30 16:00:00 (Sat)
62173447200, #  local_start 1971-03-14 02:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62193369600, #    utc_start 1971-10-30 16:00:00 (Sat)
62203651200, #      utc_end 1972-02-26 16:00:00 (Sat)
62193409200, #  local_start 1971-10-31 03:00:00 (Sun)
62203690800, #    local_end 1972-02-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62203651200, #    utc_start 1972-02-26 16:00:00 (Sat)
62224819200, #      utc_end 1972-10-28 16:00:00 (Sat)
62203687200, #  local_start 1972-02-27 02:00:00 (Sun)
62224855200, #    local_end 1972-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62224819200, #    utc_start 1972-10-28 16:00:00 (Sat)
62235705600, #      utc_end 1973-03-03 16:00:00 (Sat)
62224858800, #  local_start 1972-10-29 03:00:00 (Sun)
62235745200, #    local_end 1973-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62235705600, #    utc_start 1973-03-03 16:00:00 (Sat)
62256268800, #      utc_end 1973-10-27 16:00:00 (Sat)
62235741600, #  local_start 1973-03-04 02:00:00 (Sun)
62256304800, #    local_end 1973-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62256268800, #    utc_start 1973-10-27 16:00:00 (Sat)
62267155200, #      utc_end 1974-03-02 16:00:00 (Sat)
62256308400, #  local_start 1973-10-28 03:00:00 (Sun)
62267194800, #    local_end 1974-03-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62267155200, #    utc_start 1974-03-02 16:00:00 (Sat)
62287718400, #      utc_end 1974-10-26 16:00:00 (Sat)
62267191200, #  local_start 1974-03-03 02:00:00 (Sun)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62287718400, #    utc_start 1974-10-26 16:00:00 (Sat)
62298604800, #      utc_end 1975-03-01 16:00:00 (Sat)
62287758000, #  local_start 1974-10-27 03:00:00 (Sun)
62298644400, #    local_end 1975-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62298604800, #    utc_start 1975-03-01 16:00:00 (Sat)
62319168000, #      utc_end 1975-10-25 16:00:00 (Sat)
62298640800, #  local_start 1975-03-02 02:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62319168000, #    utc_start 1975-10-25 16:00:00 (Sat)
62330659200, #      utc_end 1976-03-06 16:00:00 (Sat)
62319207600, #  local_start 1975-10-26 03:00:00 (Sun)
62330698800, #    local_end 1976-03-07 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62330659200, #    utc_start 1976-03-06 16:00:00 (Sat)
62351222400, #      utc_end 1976-10-30 16:00:00 (Sat)
62330695200, #  local_start 1976-03-07 02:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62351222400, #    utc_start 1976-10-30 16:00:00 (Sat)
62362108800, #      utc_end 1977-03-05 16:00:00 (Sat)
62351262000, #  local_start 1976-10-31 03:00:00 (Sun)
62362148400, #    local_end 1977-03-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62362108800, #    utc_start 1977-03-05 16:00:00 (Sat)
62382672000, #      utc_end 1977-10-29 16:00:00 (Sat)
62362144800, #  local_start 1977-03-06 02:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62382672000, #    utc_start 1977-10-29 16:00:00 (Sat)
62393558400, #      utc_end 1978-03-04 16:00:00 (Sat)
62382711600, #  local_start 1977-10-30 03:00:00 (Sun)
62393598000, #    local_end 1978-03-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62393558400, #    utc_start 1978-03-04 16:00:00 (Sat)
62414121600, #      utc_end 1978-10-28 16:00:00 (Sat)
62393594400, #  local_start 1978-03-05 02:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62414121600, #    utc_start 1978-10-28 16:00:00 (Sat)
62425008000, #      utc_end 1979-03-03 16:00:00 (Sat)
62414161200, #  local_start 1978-10-29 03:00:00 (Sun)
62425047600, #    local_end 1979-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62425008000, #    utc_start 1979-03-03 16:00:00 (Sat)
62445571200, #      utc_end 1979-10-27 16:00:00 (Sat)
62425044000, #  local_start 1979-03-04 02:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62445571200, #    utc_start 1979-10-27 16:00:00 (Sat)
62456457600, #      utc_end 1980-03-01 16:00:00 (Sat)
62445610800, #  local_start 1979-10-28 03:00:00 (Sun)
62456497200, #    local_end 1980-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62456457600, #    utc_start 1980-03-01 16:00:00 (Sat)
62477020800, #      utc_end 1980-10-25 16:00:00 (Sat)
62456493600, #  local_start 1980-03-02 02:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62477020800, #    utc_start 1980-10-25 16:00:00 (Sat)
62487907200, #      utc_end 1981-02-28 16:00:00 (Sat)
62477060400, #  local_start 1980-10-26 03:00:00 (Sun)
62487946800, #    local_end 1981-03-01 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62487907200, #    utc_start 1981-02-28 16:00:00 (Sat)
62508470400, #      utc_end 1981-10-24 16:00:00 (Sat)
62487943200, #  local_start 1981-03-01 02:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62508470400, #    utc_start 1981-10-24 16:00:00 (Sat)
62521776000, #      utc_end 1982-03-27 16:00:00 (Sat)
62508510000, #  local_start 1981-10-25 03:00:00 (Sun)
62521815600, #    local_end 1982-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62521776000, #    utc_start 1982-03-27 16:00:00 (Sat)
62540524800, #      utc_end 1982-10-30 16:00:00 (Sat)
62521812000, #  local_start 1982-03-28 02:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62540524800, #    utc_start 1982-10-30 16:00:00 (Sat)
62553225600, #      utc_end 1983-03-26 16:00:00 (Sat)
62540564400, #  local_start 1982-10-31 03:00:00 (Sun)
62553265200, #    local_end 1983-03-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62553225600, #    utc_start 1983-03-26 16:00:00 (Sat)
62571974400, #      utc_end 1983-10-29 16:00:00 (Sat)
62553261600, #  local_start 1983-03-27 02:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62571974400, #    utc_start 1983-10-29 16:00:00 (Sat)
62582860800, #      utc_end 1984-03-03 16:00:00 (Sat)
62572014000, #  local_start 1983-10-30 03:00:00 (Sun)
62582900400, #    local_end 1984-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62582860800, #    utc_start 1984-03-03 16:00:00 (Sat)
62603424000, #      utc_end 1984-10-27 16:00:00 (Sat)
62582896800, #  local_start 1984-03-04 02:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62603424000, #    utc_start 1984-10-27 16:00:00 (Sat)
62614310400, #      utc_end 1985-03-02 16:00:00 (Sat)
62603463600, #  local_start 1984-10-28 03:00:00 (Sun)
62614350000, #    local_end 1985-03-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62614310400, #    utc_start 1985-03-02 16:00:00 (Sat)
62634873600, #      utc_end 1985-10-26 16:00:00 (Sat)
62614346400, #  local_start 1985-03-03 02:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62634873600, #    utc_start 1985-10-26 16:00:00 (Sat)
62645760000, #      utc_end 1986-03-01 16:00:00 (Sat)
62634913200, #  local_start 1985-10-27 03:00:00 (Sun)
62645799600, #    local_end 1986-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62645760000, #    utc_start 1986-03-01 16:00:00 (Sat)
62665718400, #      utc_end 1986-10-18 16:00:00 (Sat)
62645796000, #  local_start 1986-03-02 02:00:00 (Sun)
62665754400, #    local_end 1986-10-19 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62665718400, #    utc_start 1986-10-18 16:00:00 (Sat)
62678419200, #      utc_end 1987-03-14 16:00:00 (Sat)
62665758000, #  local_start 1986-10-19 03:00:00 (Sun)
62678458800, #    local_end 1987-03-15 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62678419200, #    utc_start 1987-03-14 16:00:00 (Sat)
62697772800, #      utc_end 1987-10-24 16:00:00 (Sat)
62678455200, #  local_start 1987-03-15 02:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62697772800, #    utc_start 1987-10-24 16:00:00 (Sat)
62710473600, #      utc_end 1988-03-19 16:00:00 (Sat)
62697812400, #  local_start 1987-10-25 03:00:00 (Sun)
62710513200, #    local_end 1988-03-20 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62710473600, #    utc_start 1988-03-19 16:00:00 (Sat)
62729827200, #      utc_end 1988-10-29 16:00:00 (Sat)
62710509600, #  local_start 1988-03-20 02:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62729827200, #    utc_start 1988-10-29 16:00:00 (Sat)
62741923200, #      utc_end 1989-03-18 16:00:00 (Sat)
62729866800, #  local_start 1988-10-30 03:00:00 (Sun)
62741962800, #    local_end 1989-03-19 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62741923200, #    utc_start 1989-03-18 16:00:00 (Sat)
62761276800, #      utc_end 1989-10-28 16:00:00 (Sat)
62741959200, #  local_start 1989-03-19 02:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62761276800, #    utc_start 1989-10-28 16:00:00 (Sat)
62773372800, #      utc_end 1990-03-17 16:00:00 (Sat)
62761316400, #  local_start 1989-10-29 03:00:00 (Sun)
62773412400, #    local_end 1990-03-18 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62773372800, #    utc_start 1990-03-17 16:00:00 (Sat)
62792726400, #      utc_end 1990-10-27 16:00:00 (Sat)
62773408800, #  local_start 1990-03-18 02:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62792726400, #    utc_start 1990-10-27 16:00:00 (Sat)
62806032000, #      utc_end 1991-03-30 16:00:00 (Sat)
62792766000, #  local_start 1990-10-28 03:00:00 (Sun)
62806071600, #    local_end 1991-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62806032000, #    utc_start 1991-03-30 16:00:00 (Sat)
62822361600, #      utc_end 1991-10-05 16:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62822397600, #    local_end 1991-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62822361600, #    utc_start 1991-10-05 16:00:00 (Sat)
62837481600, #      utc_end 1992-03-28 16:00:00 (Sat)
62822401200, #  local_start 1991-10-06 03:00:00 (Sun)
62837521200, #    local_end 1992-03-29 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62837481600, #    utc_start 1992-03-28 16:00:00 (Sat)
62853811200, #      utc_end 1992-10-03 16:00:00 (Sat)
62837517600, #  local_start 1992-03-29 02:00:00 (Sun)
62853847200, #    local_end 1992-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62853811200, #    utc_start 1992-10-03 16:00:00 (Sat)
62868931200, #      utc_end 1993-03-27 16:00:00 (Sat)
62853850800, #  local_start 1992-10-04 03:00:00 (Sun)
62868970800, #    local_end 1993-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62868931200, #    utc_start 1993-03-27 16:00:00 (Sat)
62885260800, #      utc_end 1993-10-02 16:00:00 (Sat)
62868967200, #  local_start 1993-03-28 02:00:00 (Sun)
62885296800, #    local_end 1993-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62885260800, #    utc_start 1993-10-02 16:00:00 (Sat)
62900380800, #      utc_end 1994-03-26 16:00:00 (Sat)
62885300400, #  local_start 1993-10-03 03:00:00 (Sun)
62900420400, #    local_end 1994-03-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62900380800, #    utc_start 1994-03-26 16:00:00 (Sat)
62916710400, #      utc_end 1994-10-01 16:00:00 (Sat)
62900416800, #  local_start 1994-03-27 02:00:00 (Sun)
62916746400, #    local_end 1994-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62916710400, #    utc_start 1994-10-01 16:00:00 (Sat)
62931830400, #      utc_end 1995-03-25 16:00:00 (Sat)
62916750000, #  local_start 1994-10-02 03:00:00 (Sun)
62931870000, #    local_end 1995-03-26 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62931830400, #    utc_start 1995-03-25 16:00:00 (Sat)
62948160000, #      utc_end 1995-09-30 16:00:00 (Sat)
62931866400, #  local_start 1995-03-26 02:00:00 (Sun)
62948196000, #    local_end 1995-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62948160000, #    utc_start 1995-09-30 16:00:00 (Sat)
62963884800, #      utc_end 1996-03-30 16:00:00 (Sat)
62948199600, #  local_start 1995-10-01 03:00:00 (Sun)
62963924400, #    local_end 1996-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62963884800, #    utc_start 1996-03-30 16:00:00 (Sat)
62980214400, #      utc_end 1996-10-05 16:00:00 (Sat)
62963920800, #  local_start 1996-03-31 02:00:00 (Sun)
62980250400, #    local_end 1996-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62980214400, #    utc_start 1996-10-05 16:00:00 (Sat)
62995334400, #      utc_end 1997-03-29 16:00:00 (Sat)
62980254000, #  local_start 1996-10-06 03:00:00 (Sun)
62995374000, #    local_end 1997-03-30 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62995334400, #    utc_start 1997-03-29 16:00:00 (Sat)
63011664000, #      utc_end 1997-10-04 16:00:00 (Sat)
62995370400, #  local_start 1997-03-30 02:00:00 (Sun)
63011700000, #    local_end 1997-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63011664000, #    utc_start 1997-10-04 16:00:00 (Sat)
63026784000, #      utc_end 1998-03-28 16:00:00 (Sat)
63011703600, #  local_start 1997-10-05 03:00:00 (Sun)
63026823600, #    local_end 1998-03-29 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63026784000, #    utc_start 1998-03-28 16:00:00 (Sat)
63043113600, #      utc_end 1998-10-03 16:00:00 (Sat)
63026820000, #  local_start 1998-03-29 02:00:00 (Sun)
63043149600, #    local_end 1998-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63043113600, #    utc_start 1998-10-03 16:00:00 (Sat)
63058233600, #      utc_end 1999-03-27 16:00:00 (Sat)
63043153200, #  local_start 1998-10-04 03:00:00 (Sun)
63058273200, #    local_end 1999-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63058233600, #    utc_start 1999-03-27 16:00:00 (Sat)
63074563200, #      utc_end 1999-10-02 16:00:00 (Sat)
63058269600, #  local_start 1999-03-28 02:00:00 (Sun)
63074599200, #    local_end 1999-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63074563200, #    utc_start 1999-10-02 16:00:00 (Sat)
63089683200, #      utc_end 2000-03-25 16:00:00 (Sat)
63074602800, #  local_start 1999-10-03 03:00:00 (Sun)
63089722800, #    local_end 2000-03-26 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63089683200, #    utc_start 2000-03-25 16:00:00 (Sat)
63102988800, #      utc_end 2000-08-26 16:00:00 (Sat)
63089719200, #  local_start 2000-03-26 02:00:00 (Sun)
63103024800, #    local_end 2000-08-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63102988800, #    utc_start 2000-08-26 16:00:00 (Sat)
63121132800, #      utc_end 2001-03-24 16:00:00 (Sat)
63103028400, #  local_start 2000-08-27 03:00:00 (Sun)
63121172400, #    local_end 2001-03-25 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63121132800, #    utc_start 2001-03-24 16:00:00 (Sat)
63138067200, #      utc_end 2001-10-06 16:00:00 (Sat)
63121168800, #  local_start 2001-03-25 02:00:00 (Sun)
63138103200, #    local_end 2001-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63138067200, #    utc_start 2001-10-06 16:00:00 (Sat)
63153187200, #      utc_end 2002-03-30 16:00:00 (Sat)
63138106800, #  local_start 2001-10-07 03:00:00 (Sun)
63153226800, #    local_end 2002-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63153187200, #    utc_start 2002-03-30 16:00:00 (Sat)
63169516800, #      utc_end 2002-10-05 16:00:00 (Sat)
63153223200, #  local_start 2002-03-31 02:00:00 (Sun)
63169552800, #    local_end 2002-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63169516800, #    utc_start 2002-10-05 16:00:00 (Sat)
63184636800, #      utc_end 2003-03-29 16:00:00 (Sat)
63169556400, #  local_start 2002-10-06 03:00:00 (Sun)
63184676400, #    local_end 2003-03-30 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63184636800, #    utc_start 2003-03-29 16:00:00 (Sat)
63200966400, #      utc_end 2003-10-04 16:00:00 (Sat)
63184672800, #  local_start 2003-03-30 02:00:00 (Sun)
63201002400, #    local_end 2003-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63200966400, #    utc_start 2003-10-04 16:00:00 (Sat)
63216086400, #      utc_end 2004-03-27 16:00:00 (Sat)
63201006000, #  local_start 2003-10-05 03:00:00 (Sun)
63216126000, #    local_end 2004-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63216086400, #    utc_start 2004-03-27 16:00:00 (Sat)
63232416000, #      utc_end 2004-10-02 16:00:00 (Sat)
63216122400, #  local_start 2004-03-28 02:00:00 (Sun)
63232452000, #    local_end 2004-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63232416000, #    utc_start 2004-10-02 16:00:00 (Sat)
63247536000, #      utc_end 2005-03-26 16:00:00 (Sat)
63232455600, #  local_start 2004-10-03 03:00:00 (Sun)
63247575600, #    local_end 2005-03-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63247536000, #    utc_start 2005-03-26 16:00:00 (Sat)
63263865600, #      utc_end 2005-10-01 16:00:00 (Sat)
63247572000, #  local_start 2005-03-27 02:00:00 (Sun)
63263901600, #    local_end 2005-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63263865600, #    utc_start 2005-10-01 16:00:00 (Sat)
63279590400, #      utc_end 2006-04-01 16:00:00 (Sat)
63263905200, #  local_start 2005-10-02 03:00:00 (Sun)
63279630000, #    local_end 2006-04-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63279590400, #    utc_start 2006-04-01 16:00:00 (Sat)
63295315200, #      utc_end 2006-09-30 16:00:00 (Sat)
63279626400, #  local_start 2006-04-02 02:00:00 (Sun)
63295351200, #    local_end 2006-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63295315200, #    utc_start 2006-09-30 16:00:00 (Sat)
63310435200, #      utc_end 2007-03-24 16:00:00 (Sat)
63295354800, #  local_start 2006-10-01 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63310435200, #    utc_start 2007-03-24 16:00:00 (Sat)
63327369600, #      utc_end 2007-10-06 16:00:00 (Sat)
63310471200, #  local_start 2007-03-25 02:00:00 (Sun)
63327405600, #    local_end 2007-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63327369600, #    utc_start 2007-10-06 16:00:00 (Sat)
63343094400, #      utc_end 2008-04-05 16:00:00 (Sat)
63327409200, #  local_start 2007-10-07 03:00:00 (Sun)
63343134000, #    local_end 2008-04-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63343094400, #    utc_start 2008-04-05 16:00:00 (Sat)
63358819200, #      utc_end 2008-10-04 16:00:00 (Sat)
63343130400, #  local_start 2008-04-06 02:00:00 (Sun)
63358855200, #    local_end 2008-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63358819200, #    utc_start 2008-10-04 16:00:00 (Sat)
63374544000, #      utc_end 2009-04-04 16:00:00 (Sat)
63358858800, #  local_start 2008-10-05 03:00:00 (Sun)
63374583600, #    local_end 2009-04-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63374544000, #    utc_start 2009-04-04 16:00:00 (Sat)
63390268800, #      utc_end 2009-10-03 16:00:00 (Sat)
63374580000, #  local_start 2009-04-05 02:00:00 (Sun)
63390304800, #    local_end 2009-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63390268800, #    utc_start 2009-10-03 16:00:00 (Sat)
63405993600, #      utc_end 2010-04-03 16:00:00 (Sat)
63390308400, #  local_start 2009-10-04 03:00:00 (Sun)
63406033200, #    local_end 2010-04-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63405993600, #    utc_start 2010-04-03 16:00:00 (Sat)
63421718400, #      utc_end 2010-10-02 16:00:00 (Sat)
63406029600, #  local_start 2010-04-04 02:00:00 (Sun)
63421754400, #    local_end 2010-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63421718400, #    utc_start 2010-10-02 16:00:00 (Sat)
63437443200, #      utc_end 2011-04-02 16:00:00 (Sat)
63421758000, #  local_start 2010-10-03 03:00:00 (Sun)
63437482800, #    local_end 2011-04-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63437443200, #    utc_start 2011-04-02 16:00:00 (Sat)
63453168000, #      utc_end 2011-10-01 16:00:00 (Sat)
63437479200, #  local_start 2011-04-03 02:00:00 (Sun)
63453204000, #    local_end 2011-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63453168000, #    utc_start 2011-10-01 16:00:00 (Sat)
63468892800, #      utc_end 2012-03-31 16:00:00 (Sat)
63453207600, #  local_start 2011-10-02 03:00:00 (Sun)
63468932400, #    local_end 2012-04-01 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63468892800, #    utc_start 2012-03-31 16:00:00 (Sat)
63485222400, #      utc_end 2012-10-06 16:00:00 (Sat)
63468928800, #  local_start 2012-04-01 02:00:00 (Sun)
63485258400, #    local_end 2012-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63485222400, #    utc_start 2012-10-06 16:00:00 (Sat)
63500947200, #      utc_end 2013-04-06 16:00:00 (Sat)
63485262000, #  local_start 2012-10-07 03:00:00 (Sun)
63500986800, #    local_end 2013-04-07 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63500947200, #    utc_start 2013-04-06 16:00:00 (Sat)
63516672000, #      utc_end 2013-10-05 16:00:00 (Sat)
63500983200, #  local_start 2013-04-07 02:00:00 (Sun)
63516708000, #    local_end 2013-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63516672000, #    utc_start 2013-10-05 16:00:00 (Sat)
63532396800, #      utc_end 2014-04-05 16:00:00 (Sat)
63516711600, #  local_start 2013-10-06 03:00:00 (Sun)
63532436400, #    local_end 2014-04-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63532396800, #    utc_start 2014-04-05 16:00:00 (Sat)
63548121600, #      utc_end 2014-10-04 16:00:00 (Sat)
63532432800, #  local_start 2014-04-06 02:00:00 (Sun)
63548157600, #    local_end 2014-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63548121600, #    utc_start 2014-10-04 16:00:00 (Sat)
63563846400, #      utc_end 2015-04-04 16:00:00 (Sat)
63548161200, #  local_start 2014-10-05 03:00:00 (Sun)
63563886000, #    local_end 2015-04-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63563846400, #    utc_start 2015-04-04 16:00:00 (Sat)
63579571200, #      utc_end 2015-10-03 16:00:00 (Sat)
63563882400, #  local_start 2015-04-05 02:00:00 (Sun)
63579607200, #    local_end 2015-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63579571200, #    utc_start 2015-10-03 16:00:00 (Sat)
63595296000, #      utc_end 2016-04-02 16:00:00 (Sat)
63579610800, #  local_start 2015-10-04 03:00:00 (Sun)
63595335600, #    local_end 2016-04-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63595296000, #    utc_start 2016-04-02 16:00:00 (Sat)
63611020800, #      utc_end 2016-10-01 16:00:00 (Sat)
63595332000, #  local_start 2016-04-03 02:00:00 (Sun)
63611056800, #    local_end 2016-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63611020800, #    utc_start 2016-10-01 16:00:00 (Sat)
63626745600, #      utc_end 2017-04-01 16:00:00 (Sat)
63611060400, #  local_start 2016-10-02 03:00:00 (Sun)
63626785200, #    local_end 2017-04-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63626745600, #    utc_start 2017-04-01 16:00:00 (Sat)
63642470400, #      utc_end 2017-09-30 16:00:00 (Sat)
63626781600, #  local_start 2017-04-02 02:00:00 (Sun)
63642506400, #    local_end 2017-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63642470400, #    utc_start 2017-09-30 16:00:00 (Sat)
63658195200, #      utc_end 2018-03-31 16:00:00 (Sat)
63642510000, #  local_start 2017-10-01 03:00:00 (Sun)
63658234800, #    local_end 2018-04-01 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63658195200, #    utc_start 2018-03-31 16:00:00 (Sat)
63674524800, #      utc_end 2018-10-06 16:00:00 (Sat)
63658231200, #  local_start 2018-04-01 02:00:00 (Sun)
63674560800, #    local_end 2018-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63674524800, #    utc_start 2018-10-06 16:00:00 (Sat)
63690249600, #      utc_end 2019-04-06 16:00:00 (Sat)
63674564400, #  local_start 2018-10-07 03:00:00 (Sun)
63690289200, #    local_end 2019-04-07 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63690249600, #    utc_start 2019-04-06 16:00:00 (Sat)
63705974400, #      utc_end 2019-10-05 16:00:00 (Sat)
63690285600, #  local_start 2019-04-07 02:00:00 (Sun)
63706010400, #    local_end 2019-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63705974400, #    utc_start 2019-10-05 16:00:00 (Sat)
63721699200, #      utc_end 2020-04-04 16:00:00 (Sat)
63706014000, #  local_start 2019-10-06 03:00:00 (Sun)
63721738800, #    local_end 2020-04-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63721699200, #    utc_start 2020-04-04 16:00:00 (Sat)
63737424000, #      utc_end 2020-10-03 16:00:00 (Sat)
63721735200, #  local_start 2020-04-05 02:00:00 (Sun)
63737460000, #    local_end 2020-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63737424000, #    utc_start 2020-10-03 16:00:00 (Sat)
63753148800, #      utc_end 2021-04-03 16:00:00 (Sat)
63737463600, #  local_start 2020-10-04 03:00:00 (Sun)
63753188400, #    local_end 2021-04-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63753148800, #    utc_start 2021-04-03 16:00:00 (Sat)
63768873600, #      utc_end 2021-10-02 16:00:00 (Sat)
63753184800, #  local_start 2021-04-04 02:00:00 (Sun)
63768909600, #    local_end 2021-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63768873600, #    utc_start 2021-10-02 16:00:00 (Sat)
63784598400, #      utc_end 2022-04-02 16:00:00 (Sat)
63768913200, #  local_start 2021-10-03 03:00:00 (Sun)
63784638000, #    local_end 2022-04-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63784598400, #    utc_start 2022-04-02 16:00:00 (Sat)
63800323200, #      utc_end 2022-10-01 16:00:00 (Sat)
63784634400, #  local_start 2022-04-03 02:00:00 (Sun)
63800359200, #    local_end 2022-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63800323200, #    utc_start 2022-10-01 16:00:00 (Sat)
63816048000, #      utc_end 2023-04-01 16:00:00 (Sat)
63800362800, #  local_start 2022-10-02 03:00:00 (Sun)
63816087600, #    local_end 2023-04-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63816048000, #    utc_start 2023-04-01 16:00:00 (Sat)
63831772800, #      utc_end 2023-09-30 16:00:00 (Sat)
63816084000, #  local_start 2023-04-02 02:00:00 (Sun)
63831808800, #    local_end 2023-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63831772800, #    utc_start 2023-09-30 16:00:00 (Sat)
63848102400, #      utc_end 2024-04-06 16:00:00 (Sat)
63831812400, #  local_start 2023-10-01 03:00:00 (Sun)
63848142000, #    local_end 2024-04-07 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63848102400, #    utc_start 2024-04-06 16:00:00 (Sat)
63863827200, #      utc_end 2024-10-05 16:00:00 (Sat)
63848138400, #  local_start 2024-04-07 02:00:00 (Sun)
63863863200, #    local_end 2024-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63863827200, #    utc_start 2024-10-05 16:00:00 (Sat)
63879552000, #      utc_end 2025-04-05 16:00:00 (Sat)
63863866800, #  local_start 2024-10-06 03:00:00 (Sun)
63879591600, #    local_end 2025-04-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63879552000, #    utc_start 2025-04-05 16:00:00 (Sat)
63895276800, #      utc_end 2025-10-04 16:00:00 (Sat)
63879588000, #  local_start 2025-04-06 02:00:00 (Sun)
63895312800, #    local_end 2025-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63895276800, #    utc_start 2025-10-04 16:00:00 (Sat)
63911001600, #      utc_end 2026-04-04 16:00:00 (Sat)
63895316400, #  local_start 2025-10-05 03:00:00 (Sun)
63911041200, #    local_end 2026-04-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63911001600, #    utc_start 2026-04-04 16:00:00 (Sat)
63926726400, #      utc_end 2026-10-03 16:00:00 (Sat)
63911037600, #  local_start 2026-04-05 02:00:00 (Sun)
63926762400, #    local_end 2026-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63926726400, #    utc_start 2026-10-03 16:00:00 (Sat)
63942451200, #      utc_end 2027-04-03 16:00:00 (Sat)
63926766000, #  local_start 2026-10-04 03:00:00 (Sun)
63942490800, #    local_end 2027-04-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63942451200, #    utc_start 2027-04-03 16:00:00 (Sat)
63958176000, #      utc_end 2027-10-02 16:00:00 (Sat)
63942487200, #  local_start 2027-04-04 02:00:00 (Sun)
63958212000, #    local_end 2027-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63958176000, #    utc_start 2027-10-02 16:00:00 (Sat)
63973900800, #      utc_end 2028-04-01 16:00:00 (Sat)
63958215600, #  local_start 2027-10-03 03:00:00 (Sun)
63973940400, #    local_end 2028-04-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63973900800, #    utc_start 2028-04-01 16:00:00 (Sat)
63989625600, #      utc_end 2028-09-30 16:00:00 (Sat)
63973936800, #  local_start 2028-04-02 02:00:00 (Sun)
63989661600, #    local_end 2028-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63989625600, #    utc_start 2028-09-30 16:00:00 (Sat)
64005350400, #      utc_end 2029-03-31 16:00:00 (Sat)
63989665200, #  local_start 2028-10-01 03:00:00 (Sun)
64005390000, #    local_end 2029-04-01 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
64005350400, #    utc_start 2029-03-31 16:00:00 (Sat)
64021680000, #      utc_end 2029-10-06 16:00:00 (Sat)
64005386400, #  local_start 2029-04-01 02:00:00 (Sun)
64021716000, #    local_end 2029-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
64021680000, #    utc_start 2029-10-06 16:00:00 (Sat)
64037404800, #      utc_end 2030-04-06 16:00:00 (Sat)
64021719600, #  local_start 2029-10-07 03:00:00 (Sun)
64037444400, #    local_end 2030-04-07 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
64037404800, #    utc_start 2030-04-06 16:00:00 (Sat)
64053129600, #      utc_end 2030-10-05 16:00:00 (Sat)
64037440800, #  local_start 2030-04-07 02:00:00 (Sun)
64053165600, #    local_end 2030-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
64053129600, #    utc_start 2030-10-05 16:00:00 (Sat)
64068854400, #      utc_end 2031-04-05 16:00:00 (Sat)
64053169200, #  local_start 2030-10-06 03:00:00 (Sun)
64068894000, #    local_end 2031-04-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
64068854400, #    utc_start 2031-04-05 16:00:00 (Sat)
64084579200, #      utc_end 2031-10-04 16:00:00 (Sat)
64068890400, #  local_start 2031-04-06 02:00:00 (Sun)
64084615200, #    local_end 2031-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
64084579200, #    utc_start 2031-10-04 16:00:00 (Sat)
64100304000, #      utc_end 2032-04-03 16:00:00 (Sat)
64084618800, #  local_start 2031-10-05 03:00:00 (Sun)
64100343600, #    local_end 2032-04-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
64100304000, #    utc_start 2032-04-03 16:00:00 (Sat)
64116028800, #      utc_end 2032-10-02 16:00:00 (Sat)
64100340000, #  local_start 2032-04-04 02:00:00 (Sun)
64116064800, #    local_end 2032-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
];

sub olson_version {'2021d'}

sub has_dst_changes {72}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 36000 }

my $last_observance = bless( {
  'format' => 'AE%sT',
  'gmtoff' => '10:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 718067,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718067,
    'utc_rd_secs' => 0,
    'utc_year' => 1968
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 718066,
    'local_rd_secs' => 50400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718066,
    'utc_rd_secs' => 50400,
    'utc_year' => 1967
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2001',
    'in' => 'Oct',
    'letter' => 'D',
    'name' => 'AT',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'AT',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

