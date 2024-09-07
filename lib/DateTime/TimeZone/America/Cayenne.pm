# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Zfed2yGsty/southamerica.  Olson data version 2024b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayenne;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.63';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cayenne::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60289414160, #      utc_end 1911-07-01 03:29:20 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60289401600, #    local_end 1911-07-01 00:00:00 (Sat)
-12560,
0,
'LMT',
    ],
    [
60289414160, #    utc_start 1911-07-01 03:29:20 (Sat)
62064590400, #      utc_end 1967-10-01 04:00:00 (Sun)
60289399760, #  local_start 1911-06-30 23:29:20 (Fri)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62064590400, #    utc_start 1967-10-01 04:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62064579600, #  local_start 1967-10-01 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'-03',
    ],
];

sub olson_version {'2024b'}

sub has_dst_changes {0}

sub _max_year {2034}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

