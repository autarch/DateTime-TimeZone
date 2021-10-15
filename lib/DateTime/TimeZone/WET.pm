# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/t4I0HCM0fO/europe.  Olson data version 2021d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::WET;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.50';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::WET::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
62364560400, #      utc_end 1977-04-03 01:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
62364560400, #    local_end 1977-04-03 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62364560400, #    utc_start 1977-04-03 01:00:00 (Sun)
62379680400, #      utc_end 1977-09-25 01:00:00 (Sun)
62364564000, #  local_start 1977-04-03 02:00:00 (Sun)
62379684000, #    local_end 1977-09-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62379680400, #    utc_start 1977-09-25 01:00:00 (Sun)
62396010000, #      utc_end 1978-04-02 01:00:00 (Sun)
62379680400, #  local_start 1977-09-25 01:00:00 (Sun)
62396010000, #    local_end 1978-04-02 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62396010000, #    utc_start 1978-04-02 01:00:00 (Sun)
62411734800, #      utc_end 1978-10-01 01:00:00 (Sun)
62396013600, #  local_start 1978-04-02 02:00:00 (Sun)
62411738400, #    local_end 1978-10-01 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62411734800, #    utc_start 1978-10-01 01:00:00 (Sun)
62427459600, #      utc_end 1979-04-01 01:00:00 (Sun)
62411734800, #  local_start 1978-10-01 01:00:00 (Sun)
62427459600, #    local_end 1979-04-01 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62427459600, #    utc_start 1979-04-01 01:00:00 (Sun)
62443184400, #      utc_end 1979-09-30 01:00:00 (Sun)
62427463200, #  local_start 1979-04-01 02:00:00 (Sun)
62443188000, #    local_end 1979-09-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62443184400, #    utc_start 1979-09-30 01:00:00 (Sun)
62459514000, #      utc_end 1980-04-06 01:00:00 (Sun)
62443184400, #  local_start 1979-09-30 01:00:00 (Sun)
62459514000, #    local_end 1980-04-06 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62459514000, #    utc_start 1980-04-06 01:00:00 (Sun)
62474634000, #      utc_end 1980-09-28 01:00:00 (Sun)
62459517600, #  local_start 1980-04-06 02:00:00 (Sun)
62474637600, #    local_end 1980-09-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62474634000, #    utc_start 1980-09-28 01:00:00 (Sun)
62490358800, #      utc_end 1981-03-29 01:00:00 (Sun)
62474634000, #  local_start 1980-09-28 01:00:00 (Sun)
62490358800, #    local_end 1981-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62490358800, #    utc_start 1981-03-29 01:00:00 (Sun)
62506083600, #      utc_end 1981-09-27 01:00:00 (Sun)
62490362400, #  local_start 1981-03-29 02:00:00 (Sun)
62506087200, #    local_end 1981-09-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62506083600, #    utc_start 1981-09-27 01:00:00 (Sun)
62521808400, #      utc_end 1982-03-28 01:00:00 (Sun)
62506083600, #  local_start 1981-09-27 01:00:00 (Sun)
62521808400, #    local_end 1982-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62521808400, #    utc_start 1982-03-28 01:00:00 (Sun)
62537533200, #      utc_end 1982-09-26 01:00:00 (Sun)
62521812000, #  local_start 1982-03-28 02:00:00 (Sun)
62537536800, #    local_end 1982-09-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62537533200, #    utc_start 1982-09-26 01:00:00 (Sun)
62553258000, #      utc_end 1983-03-27 01:00:00 (Sun)
62537533200, #  local_start 1982-09-26 01:00:00 (Sun)
62553258000, #    local_end 1983-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62553258000, #    utc_start 1983-03-27 01:00:00 (Sun)
62568982800, #      utc_end 1983-09-25 01:00:00 (Sun)
62553261600, #  local_start 1983-03-27 02:00:00 (Sun)
62568986400, #    local_end 1983-09-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62568982800, #    utc_start 1983-09-25 01:00:00 (Sun)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62568982800, #  local_start 1983-09-25 01:00:00 (Sun)
62584707600, #    local_end 1984-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584711200, #  local_start 1984-03-25 02:00:00 (Sun)
62601040800, #    local_end 1984-09-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601037200, #  local_start 1984-09-30 01:00:00 (Sun)
62616762000, #    local_end 1985-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616765600, #  local_start 1985-03-31 02:00:00 (Sun)
62632490400, #    local_end 1985-09-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632486800, #  local_start 1985-09-29 01:00:00 (Sun)
62648211600, #    local_end 1986-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648215200, #  local_start 1986-03-30 02:00:00 (Sun)
62663940000, #    local_end 1986-09-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663936400, #  local_start 1986-09-28 01:00:00 (Sun)
62679661200, #    local_end 1987-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679664800, #  local_start 1987-03-29 02:00:00 (Sun)
62695389600, #    local_end 1987-09-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695386000, #  local_start 1987-09-27 01:00:00 (Sun)
62711110800, #    local_end 1988-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711114400, #  local_start 1988-03-27 02:00:00 (Sun)
62726839200, #    local_end 1988-09-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726835600, #  local_start 1988-09-25 01:00:00 (Sun)
62742560400, #    local_end 1989-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742564000, #  local_start 1989-03-26 02:00:00 (Sun)
62758288800, #    local_end 1989-09-24 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758285200, #  local_start 1989-09-24 01:00:00 (Sun)
62774010000, #    local_end 1990-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774013600, #  local_start 1990-03-25 02:00:00 (Sun)
62790343200, #    local_end 1990-09-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790339600, #  local_start 1990-09-30 01:00:00 (Sun)
62806064400, #    local_end 1991-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821792800, #    local_end 1991-09-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821789200, #  local_start 1991-09-29 01:00:00 (Sun)
62837514000, #    local_end 1992-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837517600, #  local_start 1992-03-29 02:00:00 (Sun)
62853242400, #    local_end 1992-09-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853238800, #  local_start 1992-09-27 01:00:00 (Sun)
62868963600, #    local_end 1993-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868967200, #  local_start 1993-03-28 02:00:00 (Sun)
62884692000, #    local_end 1993-09-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884688400, #  local_start 1993-09-26 01:00:00 (Sun)
62900413200, #    local_end 1994-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900416800, #  local_start 1994-03-27 02:00:00 (Sun)
62916141600, #    local_end 1994-09-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916138000, #  local_start 1994-09-25 01:00:00 (Sun)
62931862800, #    local_end 1995-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931866400, #  local_start 1995-03-26 02:00:00 (Sun)
62947591200, #    local_end 1995-09-24 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947587600, #  local_start 1995-09-24 01:00:00 (Sun)
62963917200, #    local_end 1996-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963920800, #  local_start 1996-03-31 02:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995366800, #    local_end 1997-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995370400, #  local_start 1997-03-30 02:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63026816400, #    local_end 1998-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026820000, #  local_start 1998-03-29 02:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058266000, #    local_end 1999-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058269600, #  local_start 1999-03-28 02:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63089715600, #    local_end 2000-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089719200, #  local_start 2000-03-26 02:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63121165200, #    local_end 2001-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121168800, #  local_start 2001-03-25 02:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153219600, #    local_end 2002-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153223200, #  local_start 2002-03-31 02:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63184669200, #    local_end 2003-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184672800, #  local_start 2003-03-30 02:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216118800, #    local_end 2004-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216122400, #  local_start 2004-03-28 02:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63247568400, #    local_end 2005-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247572000, #  local_start 2005-03-27 02:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279018000, #    local_end 2006-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279021600, #  local_start 2006-03-26 02:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63310467600, #    local_end 2007-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310471200, #  local_start 2007-03-25 02:00:00 (Sun)
63329220000, #    local_end 2007-10-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329216400, #  local_start 2007-10-28 01:00:00 (Sun)
63342522000, #    local_end 2008-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342525600, #  local_start 2008-03-30 02:00:00 (Sun)
63360669600, #    local_end 2008-10-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360666000, #  local_start 2008-10-26 01:00:00 (Sun)
63373971600, #    local_end 2009-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373975200, #  local_start 2009-03-29 02:00:00 (Sun)
63392119200, #    local_end 2009-10-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392115600, #  local_start 2009-10-25 01:00:00 (Sun)
63405421200, #    local_end 2010-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405424800, #  local_start 2010-03-28 02:00:00 (Sun)
63424173600, #    local_end 2010-10-31 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424170000, #  local_start 2010-10-31 01:00:00 (Sun)
63436870800, #    local_end 2011-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436874400, #  local_start 2011-03-27 02:00:00 (Sun)
63455623200, #    local_end 2011-10-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455619600, #  local_start 2011-10-30 01:00:00 (Sun)
63468320400, #    local_end 2012-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468324000, #  local_start 2012-03-25 02:00:00 (Sun)
63487072800, #    local_end 2012-10-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487069200, #  local_start 2012-10-28 01:00:00 (Sun)
63500374800, #    local_end 2013-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500378400, #  local_start 2013-03-31 02:00:00 (Sun)
63518522400, #    local_end 2013-10-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518518800, #  local_start 2013-10-27 01:00:00 (Sun)
63531824400, #    local_end 2014-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531828000, #  local_start 2014-03-30 02:00:00 (Sun)
63549972000, #    local_end 2014-10-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
63563274000, #    local_end 2015-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563277600, #  local_start 2015-03-29 02:00:00 (Sun)
63581421600, #    local_end 2015-10-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581418000, #  local_start 2015-10-25 01:00:00 (Sun)
63594723600, #    local_end 2016-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594727200, #  local_start 2016-03-27 02:00:00 (Sun)
63613476000, #    local_end 2016-10-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613472400, #  local_start 2016-10-30 01:00:00 (Sun)
63626173200, #    local_end 2017-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626176800, #  local_start 2017-03-26 02:00:00 (Sun)
63644925600, #    local_end 2017-10-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644922000, #  local_start 2017-10-29 01:00:00 (Sun)
63657622800, #    local_end 2018-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657626400, #  local_start 2018-03-25 02:00:00 (Sun)
63676375200, #    local_end 2018-10-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676371600, #  local_start 2018-10-28 01:00:00 (Sun)
63689677200, #    local_end 2019-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689680800, #  local_start 2019-03-31 02:00:00 (Sun)
63707824800, #    local_end 2019-10-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707821200, #  local_start 2019-10-27 01:00:00 (Sun)
63721126800, #    local_end 2020-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721130400, #  local_start 2020-03-29 02:00:00 (Sun)
63739274400, #    local_end 2020-10-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739270800, #  local_start 2020-10-25 01:00:00 (Sun)
63752576400, #    local_end 2021-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752580000, #  local_start 2021-03-28 02:00:00 (Sun)
63771328800, #    local_end 2021-10-31 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771325200, #  local_start 2021-10-31 01:00:00 (Sun)
63784026000, #    local_end 2022-03-27 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784029600, #  local_start 2022-03-27 02:00:00 (Sun)
63802778400, #    local_end 2022-10-30 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802774800, #  local_start 2022-10-30 01:00:00 (Sun)
63815475600, #    local_end 2023-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815479200, #  local_start 2023-03-26 02:00:00 (Sun)
63834228000, #    local_end 2023-10-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834224400, #  local_start 2023-10-29 01:00:00 (Sun)
63847530000, #    local_end 2024-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847533600, #  local_start 2024-03-31 02:00:00 (Sun)
63865677600, #    local_end 2024-10-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865674000, #  local_start 2024-10-27 01:00:00 (Sun)
63878979600, #    local_end 2025-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878983200, #  local_start 2025-03-30 02:00:00 (Sun)
63897127200, #    local_end 2025-10-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897123600, #  local_start 2025-10-26 01:00:00 (Sun)
63910429200, #    local_end 2026-03-29 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910432800, #  local_start 2026-03-29 02:00:00 (Sun)
63928576800, #    local_end 2026-10-25 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928573200, #  local_start 2026-10-25 01:00:00 (Sun)
63941878800, #    local_end 2027-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941882400, #  local_start 2027-03-28 02:00:00 (Sun)
63960631200, #    local_end 2027-10-31 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63960627600, #    utc_start 2027-10-31 01:00:00 (Sun)
63973328400, #      utc_end 2028-03-26 01:00:00 (Sun)
63960627600, #  local_start 2027-10-31 01:00:00 (Sun)
63973328400, #    local_end 2028-03-26 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63973328400, #    utc_start 2028-03-26 01:00:00 (Sun)
63992077200, #      utc_end 2028-10-29 01:00:00 (Sun)
63973332000, #  local_start 2028-03-26 02:00:00 (Sun)
63992080800, #    local_end 2028-10-29 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63992077200, #    utc_start 2028-10-29 01:00:00 (Sun)
64004778000, #      utc_end 2029-03-25 01:00:00 (Sun)
63992077200, #  local_start 2028-10-29 01:00:00 (Sun)
64004778000, #    local_end 2029-03-25 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64004778000, #    utc_start 2029-03-25 01:00:00 (Sun)
64023526800, #      utc_end 2029-10-28 01:00:00 (Sun)
64004781600, #  local_start 2029-03-25 02:00:00 (Sun)
64023530400, #    local_end 2029-10-28 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64023526800, #    utc_start 2029-10-28 01:00:00 (Sun)
64036832400, #      utc_end 2030-03-31 01:00:00 (Sun)
64023526800, #  local_start 2029-10-28 01:00:00 (Sun)
64036832400, #    local_end 2030-03-31 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64036832400, #    utc_start 2030-03-31 01:00:00 (Sun)
64054976400, #      utc_end 2030-10-27 01:00:00 (Sun)
64036836000, #  local_start 2030-03-31 02:00:00 (Sun)
64054980000, #    local_end 2030-10-27 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64054976400, #    utc_start 2030-10-27 01:00:00 (Sun)
64068282000, #      utc_end 2031-03-30 01:00:00 (Sun)
64054976400, #  local_start 2030-10-27 01:00:00 (Sun)
64068282000, #    local_end 2031-03-30 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64068282000, #    utc_start 2031-03-30 01:00:00 (Sun)
64086426000, #      utc_end 2031-10-26 01:00:00 (Sun)
64068285600, #  local_start 2031-03-30 02:00:00 (Sun)
64086429600, #    local_end 2031-10-26 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64086426000, #    utc_start 2031-10-26 01:00:00 (Sun)
64099731600, #      utc_end 2032-03-28 01:00:00 (Sun)
64086426000, #  local_start 2031-10-26 01:00:00 (Sun)
64099731600, #    local_end 2032-03-28 01:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64099731600, #    utc_start 2032-03-28 01:00:00 (Sun)
64118480400, #      utc_end 2032-10-31 01:00:00 (Sun)
64099735200, #  local_start 2032-03-28 02:00:00 (Sun)
64118484000, #    local_end 2032-10-31 02:00:00 (Sun)
3600,
1,
'WEST',
    ],
];

sub olson_version {'2021d'}

sub has_dst_changes {56}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 0 }

my $last_observance = bless( {
  'format' => 'WE%sT',
  'gmtoff' => '0:00',
  'local_start_datetime' => {},
  'offset_from_std' => 0,
  'offset_from_utc' => 0,
  'until' => [],
  'utc_start_datetime' => {}
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

