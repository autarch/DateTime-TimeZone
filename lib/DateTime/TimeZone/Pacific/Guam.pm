# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QmbiVitAXO/australasia.  Olson data version 2022b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Guam;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.52';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Guam::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
58191056460, #      utc_end 1844-12-31 14:21:00 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
58191004800, #    local_end 1844-12-31 00:00:00 (Tue)
-51660,
0,
'LMT',
    ],
    [
58191056460, #    utc_start 1844-12-31 14:21:00 (Tue)
59958195660, #      utc_end 1900-12-31 14:21:00 (Mon)
58191091200, #  local_start 1845-01-01 00:00:00 (Wed)
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
34740,
0,
'LMT',
    ],
    [
59958195660, #    utc_start 1900-12-31 14:21:00 (Mon)
61250133600, #      utc_end 1941-12-09 14:00:00 (Tue)
59958231660, #  local_start 1901-01-01 00:21:00 (Tue)
61250169600, #    local_end 1941-12-10 00:00:00 (Wed)
36000,
0,
'GST',
    ],
    [
61250133600, #    utc_start 1941-12-09 14:00:00 (Tue)
61333426800, #      utc_end 1944-07-30 15:00:00 (Sun)
61250166000, #  local_start 1941-12-09 23:00:00 (Tue)
61333459200, #    local_end 1944-07-31 00:00:00 (Mon)
32400,
0,
'+09',
    ],
    [
61333426800, #    utc_start 1944-07-30 15:00:00 (Sun)
61803792000, #      utc_end 1959-06-26 16:00:00 (Fri)
61333462800, #  local_start 1944-07-31 01:00:00 (Mon)
61803828000, #    local_end 1959-06-27 02:00:00 (Sat)
36000,
0,
'GST',
    ],
    [
61803792000, #    utc_start 1959-06-26 16:00:00 (Fri)
61854073200, #      utc_end 1961-01-28 15:00:00 (Sat)
61803831600, #  local_start 1959-06-27 03:00:00 (Sat)
61854112800, #    local_end 1961-01-29 02:00:00 (Sun)
39600,
1,
'GDT',
    ],
    [
61854073200, #    utc_start 1961-01-28 15:00:00 (Sat)
62061955200, #      utc_end 1967-08-31 16:00:00 (Thu)
61854109200, #  local_start 1961-01-29 01:00:00 (Sun)
62061991200, #    local_end 1967-09-01 02:00:00 (Fri)
36000,
0,
'GST',
    ],
    [
62061955200, #    utc_start 1967-08-31 16:00:00 (Thu)
62106267660, #      utc_end 1969-01-25 13:01:00 (Sat)
62061994800, #  local_start 1967-09-01 03:00:00 (Fri)
62106307260, #    local_end 1969-01-26 00:01:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62106267660, #    utc_start 1969-01-25 13:01:00 (Sat)
62118979200, #      utc_end 1969-06-21 16:00:00 (Sat)
62106303660, #  local_start 1969-01-25 23:01:00 (Sat)
62119015200, #    local_end 1969-06-22 02:00:00 (Sun)
36000,
0,
'GST',
    ],
    [
62118979200, #    utc_start 1969-06-21 16:00:00 (Sat)
62125023600, #      utc_end 1969-08-30 15:00:00 (Sat)
62119018800, #  local_start 1969-06-22 03:00:00 (Sun)
62125063200, #    local_end 1969-08-31 02:00:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62125023600, #    utc_start 1969-08-30 15:00:00 (Sat)
62145590400, #      utc_end 1970-04-25 16:00:00 (Sat)
62125059600, #  local_start 1969-08-31 01:00:00 (Sun)
62145626400, #    local_end 1970-04-26 02:00:00 (Sun)
36000,
0,
'GST',
    ],
    [
62145590400, #    utc_start 1970-04-25 16:00:00 (Sat)
62157078000, #      utc_end 1970-09-05 15:00:00 (Sat)
62145630000, #  local_start 1970-04-26 03:00:00 (Sun)
62157117600, #    local_end 1970-09-06 02:00:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62157078000, #    utc_start 1970-09-05 15:00:00 (Sat)
62177040000, #      utc_end 1971-04-24 16:00:00 (Sat)
62157114000, #  local_start 1970-09-06 01:00:00 (Sun)
62177076000, #    local_end 1971-04-25 02:00:00 (Sun)
36000,
0,
'GST',
    ],
    [
62177040000, #    utc_start 1971-04-24 16:00:00 (Sat)
62188527600, #      utc_end 1971-09-04 15:00:00 (Sat)
62177079600, #  local_start 1971-04-25 03:00:00 (Sun)
62188567200, #    local_end 1971-09-05 02:00:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62188527600, #    utc_start 1971-09-04 15:00:00 (Sat)
62260502400, #      utc_end 1973-12-15 16:00:00 (Sat)
62188563600, #  local_start 1971-09-05 01:00:00 (Sun)
62260538400, #    local_end 1973-12-16 02:00:00 (Sun)
36000,
0,
'GST',
    ],
    [
62260502400, #    utc_start 1973-12-15 16:00:00 (Sat)
62266546800, #      utc_end 1974-02-23 15:00:00 (Sat)
62260542000, #  local_start 1973-12-16 03:00:00 (Sun)
62266586400, #    local_end 1974-02-24 02:00:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62266546800, #    utc_start 1974-02-23 15:00:00 (Sat)
62337571200, #      utc_end 1976-05-25 16:00:00 (Tue)
62266582800, #  local_start 1974-02-24 01:00:00 (Sun)
62337607200, #    local_end 1976-05-26 02:00:00 (Wed)
36000,
0,
'GST',
    ],
    [
62337571200, #    utc_start 1976-05-25 16:00:00 (Tue)
62345170860, #      utc_end 1976-08-21 15:01:00 (Sat)
62337610800, #  local_start 1976-05-26 03:00:00 (Wed)
62345210460, #    local_end 1976-08-22 02:01:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62345170860, #    utc_start 1976-08-21 15:01:00 (Sat)
62366342400, #      utc_end 1977-04-23 16:00:00 (Sat)
62345206860, #  local_start 1976-08-22 01:01:00 (Sun)
62366378400, #    local_end 1977-04-24 02:00:00 (Sun)
36000,
0,
'GST',
    ],
    [
62366342400, #    utc_start 1977-04-23 16:00:00 (Sat)
62377225200, #      utc_end 1977-08-27 15:00:00 (Sat)
62366382000, #  local_start 1977-04-24 03:00:00 (Sun)
62377264800, #    local_end 1977-08-28 02:00:00 (Sun)
39600,
1,
'GDT',
    ],
    [
62377225200, #    utc_start 1977-08-27 15:00:00 (Sat)
63113176800, #      utc_end 2000-12-22 14:00:00 (Fri)
62377261200, #  local_start 1977-08-28 01:00:00 (Sun)
63113212800, #    local_end 2000-12-23 00:00:00 (Sat)
36000,
0,
'GST',
    ],
    [
63113176800, #    utc_start 2000-12-22 14:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
63113212800, #  local_start 2000-12-23 00:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
36000,
0,
'ChST',
    ],
];

sub olson_version {'2022b'}

sub has_dst_changes {8}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

