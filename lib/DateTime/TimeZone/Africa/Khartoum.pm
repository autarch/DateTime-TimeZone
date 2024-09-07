# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Zfed2yGsty/africa.  Olson data version 2024b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Khartoum;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.64';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Khartoum::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60904907392, #      utc_end 1930-12-31 21:49:52 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60904915200, #    local_end 1931-01-01 00:00:00 (Thu)
7808,
0,
'LMT',
    ],
    [
60904907392, #    utc_start 1930-12-31 21:49:52 (Wed)
62146044000, #      utc_end 1970-04-30 22:00:00 (Thu)
60904914592, #  local_start 1930-12-31 23:49:52 (Wed)
62146051200, #    local_end 1970-05-01 00:00:00 (Fri)
7200,
0,
'CAT',
    ],
    [
62146044000, #    utc_start 1970-04-30 22:00:00 (Thu)
62160469200, #      utc_end 1970-10-14 21:00:00 (Wed)
62146054800, #  local_start 1970-05-01 01:00:00 (Fri)
62160480000, #    local_end 1970-10-15 00:00:00 (Thu)
10800,
1,
'CAST',
    ],
    [
62160469200, #    utc_start 1970-10-14 21:00:00 (Wed)
62177493600, #      utc_end 1971-04-29 22:00:00 (Thu)
62160476400, #  local_start 1970-10-14 23:00:00 (Wed)
62177500800, #    local_end 1971-04-30 00:00:00 (Fri)
7200,
0,
'CAT',
    ],
    [
62177493600, #    utc_start 1971-04-29 22:00:00 (Thu)
62192005200, #      utc_end 1971-10-14 21:00:00 (Thu)
62177504400, #  local_start 1971-04-30 01:00:00 (Fri)
62192016000, #    local_end 1971-10-15 00:00:00 (Fri)
10800,
1,
'CAST',
    ],
    [
62192005200, #    utc_start 1971-10-14 21:00:00 (Thu)
62209116000, #      utc_end 1972-04-29 22:00:00 (Sat)
62192012400, #  local_start 1971-10-14 23:00:00 (Thu)
62209123200, #    local_end 1972-04-30 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62209116000, #    utc_start 1972-04-29 22:00:00 (Sat)
62223627600, #      utc_end 1972-10-14 21:00:00 (Sat)
62209126800, #  local_start 1972-04-30 01:00:00 (Sun)
62223638400, #    local_end 1972-10-15 00:00:00 (Sun)
10800,
1,
'CAST',
    ],
    [
62223627600, #    utc_start 1972-10-14 21:00:00 (Sat)
62240565600, #      utc_end 1973-04-28 22:00:00 (Sat)
62223634800, #  local_start 1972-10-14 23:00:00 (Sat)
62240572800, #    local_end 1973-04-29 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62240565600, #    utc_start 1973-04-28 22:00:00 (Sat)
62255163600, #      utc_end 1973-10-14 21:00:00 (Sun)
62240576400, #  local_start 1973-04-29 01:00:00 (Sun)
62255174400, #    local_end 1973-10-15 00:00:00 (Mon)
10800,
1,
'CAST',
    ],
    [
62255163600, #    utc_start 1973-10-14 21:00:00 (Sun)
62272015200, #      utc_end 1974-04-27 22:00:00 (Sat)
62255170800, #  local_start 1973-10-14 23:00:00 (Sun)
62272022400, #    local_end 1974-04-28 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62272015200, #    utc_start 1974-04-27 22:00:00 (Sat)
62286699600, #      utc_end 1974-10-14 21:00:00 (Mon)
62272026000, #  local_start 1974-04-28 01:00:00 (Sun)
62286710400, #    local_end 1974-10-15 00:00:00 (Tue)
10800,
1,
'CAST',
    ],
    [
62286699600, #    utc_start 1974-10-14 21:00:00 (Mon)
62303464800, #      utc_end 1975-04-26 22:00:00 (Sat)
62286706800, #  local_start 1974-10-14 23:00:00 (Mon)
62303472000, #    local_end 1975-04-27 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62303464800, #    utc_start 1975-04-26 22:00:00 (Sat)
62318235600, #      utc_end 1975-10-14 21:00:00 (Tue)
62303475600, #  local_start 1975-04-27 01:00:00 (Sun)
62318246400, #    local_end 1975-10-15 00:00:00 (Wed)
10800,
1,
'CAST',
    ],
    [
62318235600, #    utc_start 1975-10-14 21:00:00 (Tue)
62334914400, #      utc_end 1976-04-24 22:00:00 (Sat)
62318242800, #  local_start 1975-10-14 23:00:00 (Tue)
62334921600, #    local_end 1976-04-25 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62334914400, #    utc_start 1976-04-24 22:00:00 (Sat)
62349858000, #      utc_end 1976-10-14 21:00:00 (Thu)
62334925200, #  local_start 1976-04-25 01:00:00 (Sun)
62349868800, #    local_end 1976-10-15 00:00:00 (Fri)
10800,
1,
'CAST',
    ],
    [
62349858000, #    utc_start 1976-10-14 21:00:00 (Thu)
62366364000, #      utc_end 1977-04-23 22:00:00 (Sat)
62349865200, #  local_start 1976-10-14 23:00:00 (Thu)
62366371200, #    local_end 1977-04-24 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62366364000, #    utc_start 1977-04-23 22:00:00 (Sat)
62381394000, #      utc_end 1977-10-14 21:00:00 (Fri)
62366374800, #  local_start 1977-04-24 01:00:00 (Sun)
62381404800, #    local_end 1977-10-15 00:00:00 (Sat)
10800,
1,
'CAST',
    ],
    [
62381394000, #    utc_start 1977-10-14 21:00:00 (Fri)
62398418400, #      utc_end 1978-04-29 22:00:00 (Sat)
62381401200, #  local_start 1977-10-14 23:00:00 (Fri)
62398425600, #    local_end 1978-04-30 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62398418400, #    utc_start 1978-04-29 22:00:00 (Sat)
62412930000, #      utc_end 1978-10-14 21:00:00 (Sat)
62398429200, #  local_start 1978-04-30 01:00:00 (Sun)
62412940800, #    local_end 1978-10-15 00:00:00 (Sun)
10800,
1,
'CAST',
    ],
    [
62412930000, #    utc_start 1978-10-14 21:00:00 (Sat)
62429868000, #      utc_end 1979-04-28 22:00:00 (Sat)
62412937200, #  local_start 1978-10-14 23:00:00 (Sat)
62429875200, #    local_end 1979-04-29 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62429868000, #    utc_start 1979-04-28 22:00:00 (Sat)
62444466000, #      utc_end 1979-10-14 21:00:00 (Sun)
62429878800, #  local_start 1979-04-29 01:00:00 (Sun)
62444476800, #    local_end 1979-10-15 00:00:00 (Mon)
10800,
1,
'CAST',
    ],
    [
62444466000, #    utc_start 1979-10-14 21:00:00 (Sun)
62461317600, #      utc_end 1980-04-26 22:00:00 (Sat)
62444473200, #  local_start 1979-10-14 23:00:00 (Sun)
62461324800, #    local_end 1980-04-27 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62461317600, #    utc_start 1980-04-26 22:00:00 (Sat)
62476088400, #      utc_end 1980-10-14 21:00:00 (Tue)
62461328400, #  local_start 1980-04-27 01:00:00 (Sun)
62476099200, #    local_end 1980-10-15 00:00:00 (Wed)
10800,
1,
'CAST',
    ],
    [
62476088400, #    utc_start 1980-10-14 21:00:00 (Tue)
62492767200, #      utc_end 1981-04-25 22:00:00 (Sat)
62476095600, #  local_start 1980-10-14 23:00:00 (Tue)
62492774400, #    local_end 1981-04-26 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62492767200, #    utc_start 1981-04-25 22:00:00 (Sat)
62507624400, #      utc_end 1981-10-14 21:00:00 (Wed)
62492778000, #  local_start 1981-04-26 01:00:00 (Sun)
62507635200, #    local_end 1981-10-15 00:00:00 (Thu)
10800,
1,
'CAST',
    ],
    [
62507624400, #    utc_start 1981-10-14 21:00:00 (Wed)
62524216800, #      utc_end 1982-04-24 22:00:00 (Sat)
62507631600, #  local_start 1981-10-14 23:00:00 (Wed)
62524224000, #    local_end 1982-04-25 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62524216800, #    utc_start 1982-04-24 22:00:00 (Sat)
62539160400, #      utc_end 1982-10-14 21:00:00 (Thu)
62524227600, #  local_start 1982-04-25 01:00:00 (Sun)
62539171200, #    local_end 1982-10-15 00:00:00 (Fri)
10800,
1,
'CAST',
    ],
    [
62539160400, #    utc_start 1982-10-14 21:00:00 (Thu)
62555666400, #      utc_end 1983-04-23 22:00:00 (Sat)
62539167600, #  local_start 1982-10-14 23:00:00 (Thu)
62555673600, #    local_end 1983-04-24 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62555666400, #    utc_start 1983-04-23 22:00:00 (Sat)
62570696400, #      utc_end 1983-10-14 21:00:00 (Fri)
62555677200, #  local_start 1983-04-24 01:00:00 (Sun)
62570707200, #    local_end 1983-10-15 00:00:00 (Sat)
10800,
1,
'CAST',
    ],
    [
62570696400, #    utc_start 1983-10-14 21:00:00 (Fri)
62587720800, #      utc_end 1984-04-28 22:00:00 (Sat)
62570703600, #  local_start 1983-10-14 23:00:00 (Fri)
62587728000, #    local_end 1984-04-29 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62587720800, #    utc_start 1984-04-28 22:00:00 (Sat)
62602318800, #      utc_end 1984-10-14 21:00:00 (Sun)
62587731600, #  local_start 1984-04-29 01:00:00 (Sun)
62602329600, #    local_end 1984-10-15 00:00:00 (Mon)
10800,
1,
'CAST',
    ],
    [
62602318800, #    utc_start 1984-10-14 21:00:00 (Sun)
62619170400, #      utc_end 1985-04-27 22:00:00 (Sat)
62602326000, #  local_start 1984-10-14 23:00:00 (Sun)
62619177600, #    local_end 1985-04-28 00:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62619170400, #    utc_start 1985-04-27 22:00:00 (Sat)
62633854800, #      utc_end 1985-10-14 21:00:00 (Mon)
62619181200, #  local_start 1985-04-28 01:00:00 (Sun)
62633865600, #    local_end 1985-10-15 00:00:00 (Tue)
10800,
1,
'CAST',
    ],
    [
62633854800, #    utc_start 1985-10-14 21:00:00 (Mon)
63083613600, #      utc_end 2000-01-15 10:00:00 (Sat)
62633862000, #  local_start 1985-10-14 23:00:00 (Mon)
63083620800, #    local_end 2000-01-15 12:00:00 (Sat)
7200,
0,
'CAT',
    ],
    [
63083613600, #    utc_start 2000-01-15 10:00:00 (Sat)
63645166800, #      utc_end 2017-10-31 21:00:00 (Tue)
63083624400, #  local_start 2000-01-15 13:00:00 (Sat)
63645177600, #    local_end 2017-11-01 00:00:00 (Wed)
10800,
0,
'EAT',
    ],
    [
63645166800, #    utc_start 2017-10-31 21:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
63645174000, #  local_start 2017-10-31 23:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'CAT',
    ],
];

sub olson_version {'2024b'}

sub has_dst_changes {16}

sub _max_year {2034}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

