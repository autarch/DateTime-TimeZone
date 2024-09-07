# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Zfed2yGsty/northamerica.  Olson data version 2024b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Martinique;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.63';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Martinique::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611176260, #      utc_end 1890-01-01 04:04:20 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-14660,
0,
'LMT',
    ],
    [
59611176260, #    utc_start 1890-01-01 04:04:20 (Wed)
60284145860, #      utc_end 1911-05-01 04:04:20 (Mon)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
60284131200, #    local_end 1911-05-01 00:00:00 (Mon)
-14660,
0,
'FFMT',
    ],
    [
60284145860, #    utc_start 1911-05-01 04:04:20 (Mon)
62459524800, #      utc_end 1980-04-06 04:00:00 (Sun)
60284131460, #  local_start 1911-05-01 00:04:20 (Mon)
62459510400, #    local_end 1980-04-06 00:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62459524800, #    utc_start 1980-04-06 04:00:00 (Sun)
62474641200, #      utc_end 1980-09-28 03:00:00 (Sun)
62459514000, #  local_start 1980-04-06 01:00:00 (Sun)
62474630400, #    local_end 1980-09-28 00:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62474641200, #    utc_start 1980-09-28 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62474626800, #  local_start 1980-09-27 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version {'2024b'}

sub has_dst_changes {1}

sub _max_year {2034}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

