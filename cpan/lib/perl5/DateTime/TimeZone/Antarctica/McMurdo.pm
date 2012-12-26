# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/antarctica.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::McMurdo;
{
  $DateTime::TimeZone::Antarctica::McMurdo::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::McMurdo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61693833600, #      utc_end 1956-01-01 00:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61693833600, #    local_end 1956-01-01 00:00:00 (Sun)
0,
0,
'zzz',
    ],
    [
61693833600, #    utc_start 1956-01-01 00:00:00 (Sun)
62288316000, #      utc_end 1974-11-02 14:00:00 (Sat)
61693876800, #  local_start 1956-01-01 12:00:00 (Sun)
62288359200, #    local_end 1974-11-03 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62288316000, #    utc_start 1974-11-02 14:00:00 (Sat)
62297992800, #      utc_end 1975-02-22 14:00:00 (Sat)
62288362800, #  local_start 1974-11-03 03:00:00 (Sun)
62298039600, #    local_end 1975-02-23 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62297992800, #    utc_start 1975-02-22 14:00:00 (Sat)
62319160800, #      utc_end 1975-10-25 14:00:00 (Sat)
62298036000, #  local_start 1975-02-23 02:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62319160800, #    utc_start 1975-10-25 14:00:00 (Sat)
62330652000, #      utc_end 1976-03-06 14:00:00 (Sat)
62319207600, #  local_start 1975-10-26 03:00:00 (Sun)
62330698800, #    local_end 1976-03-07 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62330652000, #    utc_start 1976-03-06 14:00:00 (Sat)
62351215200, #      utc_end 1976-10-30 14:00:00 (Sat)
62330695200, #  local_start 1976-03-07 02:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62351215200, #    utc_start 1976-10-30 14:00:00 (Sat)
62362101600, #      utc_end 1977-03-05 14:00:00 (Sat)
62351262000, #  local_start 1976-10-31 03:00:00 (Sun)
62362148400, #    local_end 1977-03-06 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62362101600, #    utc_start 1977-03-05 14:00:00 (Sat)
62382664800, #      utc_end 1977-10-29 14:00:00 (Sat)
62362144800, #  local_start 1977-03-06 02:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62382664800, #    utc_start 1977-10-29 14:00:00 (Sat)
62393551200, #      utc_end 1978-03-04 14:00:00 (Sat)
62382711600, #  local_start 1977-10-30 03:00:00 (Sun)
62393598000, #    local_end 1978-03-05 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62393551200, #    utc_start 1978-03-04 14:00:00 (Sat)
62414114400, #      utc_end 1978-10-28 14:00:00 (Sat)
62393594400, #  local_start 1978-03-05 02:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62414114400, #    utc_start 1978-10-28 14:00:00 (Sat)
62425000800, #      utc_end 1979-03-03 14:00:00 (Sat)
62414161200, #  local_start 1978-10-29 03:00:00 (Sun)
62425047600, #    local_end 1979-03-04 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62425000800, #    utc_start 1979-03-03 14:00:00 (Sat)
62445564000, #      utc_end 1979-10-27 14:00:00 (Sat)
62425044000, #  local_start 1979-03-04 02:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62445564000, #    utc_start 1979-10-27 14:00:00 (Sat)
62456450400, #      utc_end 1980-03-01 14:00:00 (Sat)
62445610800, #  local_start 1979-10-28 03:00:00 (Sun)
62456497200, #    local_end 1980-03-02 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62456450400, #    utc_start 1980-03-01 14:00:00 (Sat)
62477013600, #      utc_end 1980-10-25 14:00:00 (Sat)
62456493600, #  local_start 1980-03-02 02:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62477013600, #    utc_start 1980-10-25 14:00:00 (Sat)
62487900000, #      utc_end 1981-02-28 14:00:00 (Sat)
62477060400, #  local_start 1980-10-26 03:00:00 (Sun)
62487946800, #    local_end 1981-03-01 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62487900000, #    utc_start 1981-02-28 14:00:00 (Sat)
62508463200, #      utc_end 1981-10-24 14:00:00 (Sat)
62487943200, #  local_start 1981-03-01 02:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62508463200, #    utc_start 1981-10-24 14:00:00 (Sat)
62519954400, #      utc_end 1982-03-06 14:00:00 (Sat)
62508510000, #  local_start 1981-10-25 03:00:00 (Sun)
62520001200, #    local_end 1982-03-07 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62519954400, #    utc_start 1982-03-06 14:00:00 (Sat)
62540517600, #      utc_end 1982-10-30 14:00:00 (Sat)
62519997600, #  local_start 1982-03-07 02:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62540517600, #    utc_start 1982-10-30 14:00:00 (Sat)
62551404000, #      utc_end 1983-03-05 14:00:00 (Sat)
62540564400, #  local_start 1982-10-31 03:00:00 (Sun)
62551450800, #    local_end 1983-03-06 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62551404000, #    utc_start 1983-03-05 14:00:00 (Sat)
62571967200, #      utc_end 1983-10-29 14:00:00 (Sat)
62551447200, #  local_start 1983-03-06 02:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62571967200, #    utc_start 1983-10-29 14:00:00 (Sat)
62582853600, #      utc_end 1984-03-03 14:00:00 (Sat)
62572014000, #  local_start 1983-10-30 03:00:00 (Sun)
62582900400, #    local_end 1984-03-04 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62582853600, #    utc_start 1984-03-03 14:00:00 (Sat)
62603416800, #      utc_end 1984-10-27 14:00:00 (Sat)
62582896800, #  local_start 1984-03-04 02:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62603416800, #    utc_start 1984-10-27 14:00:00 (Sat)
62614303200, #      utc_end 1985-03-02 14:00:00 (Sat)
62603463600, #  local_start 1984-10-28 03:00:00 (Sun)
62614350000, #    local_end 1985-03-03 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62614303200, #    utc_start 1985-03-02 14:00:00 (Sat)
62634866400, #      utc_end 1985-10-26 14:00:00 (Sat)
62614346400, #  local_start 1985-03-03 02:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62634866400, #    utc_start 1985-10-26 14:00:00 (Sat)
62645752800, #      utc_end 1986-03-01 14:00:00 (Sat)
62634913200, #  local_start 1985-10-27 03:00:00 (Sun)
62645799600, #    local_end 1986-03-02 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62645752800, #    utc_start 1986-03-01 14:00:00 (Sat)
62666316000, #      utc_end 1986-10-25 14:00:00 (Sat)
62645796000, #  local_start 1986-03-02 02:00:00 (Sun)
62666359200, #    local_end 1986-10-26 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62666316000, #    utc_start 1986-10-25 14:00:00 (Sat)
62677202400, #      utc_end 1987-02-28 14:00:00 (Sat)
62666362800, #  local_start 1986-10-26 03:00:00 (Sun)
62677249200, #    local_end 1987-03-01 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62677202400, #    utc_start 1987-02-28 14:00:00 (Sat)
62697765600, #      utc_end 1987-10-24 14:00:00 (Sat)
62677245600, #  local_start 1987-03-01 02:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62697765600, #    utc_start 1987-10-24 14:00:00 (Sat)
62709256800, #      utc_end 1988-03-05 14:00:00 (Sat)
62697812400, #  local_start 1987-10-25 03:00:00 (Sun)
62709303600, #    local_end 1988-03-06 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62709256800, #    utc_start 1988-03-05 14:00:00 (Sat)
62729820000, #      utc_end 1988-10-29 14:00:00 (Sat)
62709300000, #  local_start 1988-03-06 02:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62729820000, #    utc_start 1988-10-29 14:00:00 (Sat)
62740706400, #      utc_end 1989-03-04 14:00:00 (Sat)
62729866800, #  local_start 1988-10-30 03:00:00 (Sun)
62740753200, #    local_end 1989-03-05 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62740706400, #    utc_start 1989-03-04 14:00:00 (Sat)
62759455200, #      utc_end 1989-10-07 14:00:00 (Sat)
62740749600, #  local_start 1989-03-05 02:00:00 (Sun)
62759498400, #    local_end 1989-10-08 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62759455200, #    utc_start 1989-10-07 14:00:00 (Sat)
62773365600, #      utc_end 1990-03-17 14:00:00 (Sat)
62759502000, #  local_start 1989-10-08 03:00:00 (Sun)
62773412400, #    local_end 1990-03-18 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62773365600, #    utc_start 1990-03-17 14:00:00 (Sat)
62790904800, #      utc_end 1990-10-06 14:00:00 (Sat)
62773408800, #  local_start 1990-03-18 02:00:00 (Sun)
62790948000, #    local_end 1990-10-07 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62790904800, #    utc_start 1990-10-06 14:00:00 (Sat)
62804815200, #      utc_end 1991-03-16 14:00:00 (Sat)
62790951600, #  local_start 1990-10-07 03:00:00 (Sun)
62804862000, #    local_end 1991-03-17 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62804815200, #    utc_start 1991-03-16 14:00:00 (Sat)
62822354400, #      utc_end 1991-10-05 14:00:00 (Sat)
62804858400, #  local_start 1991-03-17 02:00:00 (Sun)
62822397600, #    local_end 1991-10-06 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62822354400, #    utc_start 1991-10-05 14:00:00 (Sat)
62836264800, #      utc_end 1992-03-14 14:00:00 (Sat)
62822401200, #  local_start 1991-10-06 03:00:00 (Sun)
62836311600, #    local_end 1992-03-15 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62836264800, #    utc_start 1992-03-14 14:00:00 (Sat)
62853804000, #      utc_end 1992-10-03 14:00:00 (Sat)
62836308000, #  local_start 1992-03-15 02:00:00 (Sun)
62853847200, #    local_end 1992-10-04 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62853804000, #    utc_start 1992-10-03 14:00:00 (Sat)
62868319200, #      utc_end 1993-03-20 14:00:00 (Sat)
62853850800, #  local_start 1992-10-04 03:00:00 (Sun)
62868366000, #    local_end 1993-03-21 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62868319200, #    utc_start 1993-03-20 14:00:00 (Sat)
62885253600, #      utc_end 1993-10-02 14:00:00 (Sat)
62868362400, #  local_start 1993-03-21 02:00:00 (Sun)
62885296800, #    local_end 1993-10-03 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62885253600, #    utc_start 1993-10-02 14:00:00 (Sat)
62899768800, #      utc_end 1994-03-19 14:00:00 (Sat)
62885300400, #  local_start 1993-10-03 03:00:00 (Sun)
62899815600, #    local_end 1994-03-20 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62899768800, #    utc_start 1994-03-19 14:00:00 (Sat)
62916703200, #      utc_end 1994-10-01 14:00:00 (Sat)
62899812000, #  local_start 1994-03-20 02:00:00 (Sun)
62916746400, #    local_end 1994-10-02 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62916703200, #    utc_start 1994-10-01 14:00:00 (Sat)
62931218400, #      utc_end 1995-03-18 14:00:00 (Sat)
62916750000, #  local_start 1994-10-02 03:00:00 (Sun)
62931265200, #    local_end 1995-03-19 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62931218400, #    utc_start 1995-03-18 14:00:00 (Sat)
62948152800, #      utc_end 1995-09-30 14:00:00 (Sat)
62931261600, #  local_start 1995-03-19 02:00:00 (Sun)
62948196000, #    local_end 1995-10-01 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62948152800, #    utc_start 1995-09-30 14:00:00 (Sat)
62962668000, #      utc_end 1996-03-16 14:00:00 (Sat)
62948199600, #  local_start 1995-10-01 03:00:00 (Sun)
62962714800, #    local_end 1996-03-17 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62962668000, #    utc_start 1996-03-16 14:00:00 (Sat)
62980207200, #      utc_end 1996-10-05 14:00:00 (Sat)
62962711200, #  local_start 1996-03-17 02:00:00 (Sun)
62980250400, #    local_end 1996-10-06 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
62980207200, #    utc_start 1996-10-05 14:00:00 (Sat)
62994117600, #      utc_end 1997-03-15 14:00:00 (Sat)
62980254000, #  local_start 1996-10-06 03:00:00 (Sun)
62994164400, #    local_end 1997-03-16 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
62994117600, #    utc_start 1997-03-15 14:00:00 (Sat)
63011656800, #      utc_end 1997-10-04 14:00:00 (Sat)
62994160800, #  local_start 1997-03-16 02:00:00 (Sun)
63011700000, #    local_end 1997-10-05 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63011656800, #    utc_start 1997-10-04 14:00:00 (Sat)
63025567200, #      utc_end 1998-03-14 14:00:00 (Sat)
63011703600, #  local_start 1997-10-05 03:00:00 (Sun)
63025614000, #    local_end 1998-03-15 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63025567200, #    utc_start 1998-03-14 14:00:00 (Sat)
63043106400, #      utc_end 1998-10-03 14:00:00 (Sat)
63025610400, #  local_start 1998-03-15 02:00:00 (Sun)
63043149600, #    local_end 1998-10-04 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63043106400, #    utc_start 1998-10-03 14:00:00 (Sat)
63057621600, #      utc_end 1999-03-20 14:00:00 (Sat)
63043153200, #  local_start 1998-10-04 03:00:00 (Sun)
63057668400, #    local_end 1999-03-21 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63057621600, #    utc_start 1999-03-20 14:00:00 (Sat)
63074556000, #      utc_end 1999-10-02 14:00:00 (Sat)
63057664800, #  local_start 1999-03-21 02:00:00 (Sun)
63074599200, #    local_end 1999-10-03 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63074556000, #    utc_start 1999-10-02 14:00:00 (Sat)
63089071200, #      utc_end 2000-03-18 14:00:00 (Sat)
63074602800, #  local_start 1999-10-03 03:00:00 (Sun)
63089118000, #    local_end 2000-03-19 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63089071200, #    utc_start 2000-03-18 14:00:00 (Sat)
63106005600, #      utc_end 2000-09-30 14:00:00 (Sat)
63089114400, #  local_start 2000-03-19 02:00:00 (Sun)
63106048800, #    local_end 2000-10-01 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63106005600, #    utc_start 2000-09-30 14:00:00 (Sat)
63120520800, #      utc_end 2001-03-17 14:00:00 (Sat)
63106052400, #  local_start 2000-10-01 03:00:00 (Sun)
63120567600, #    local_end 2001-03-18 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63120520800, #    utc_start 2001-03-17 14:00:00 (Sat)
63138060000, #      utc_end 2001-10-06 14:00:00 (Sat)
63120564000, #  local_start 2001-03-18 02:00:00 (Sun)
63138103200, #    local_end 2001-10-07 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63138060000, #    utc_start 2001-10-06 14:00:00 (Sat)
63151970400, #      utc_end 2002-03-16 14:00:00 (Sat)
63138106800, #  local_start 2001-10-07 03:00:00 (Sun)
63152017200, #    local_end 2002-03-17 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63151970400, #    utc_start 2002-03-16 14:00:00 (Sat)
63169509600, #      utc_end 2002-10-05 14:00:00 (Sat)
63152013600, #  local_start 2002-03-17 02:00:00 (Sun)
63169552800, #    local_end 2002-10-06 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63169509600, #    utc_start 2002-10-05 14:00:00 (Sat)
63183420000, #      utc_end 2003-03-15 14:00:00 (Sat)
63169556400, #  local_start 2002-10-06 03:00:00 (Sun)
63183466800, #    local_end 2003-03-16 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63183420000, #    utc_start 2003-03-15 14:00:00 (Sat)
63200959200, #      utc_end 2003-10-04 14:00:00 (Sat)
63183463200, #  local_start 2003-03-16 02:00:00 (Sun)
63201002400, #    local_end 2003-10-05 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63200959200, #    utc_start 2003-10-04 14:00:00 (Sat)
63215474400, #      utc_end 2004-03-20 14:00:00 (Sat)
63201006000, #  local_start 2003-10-05 03:00:00 (Sun)
63215521200, #    local_end 2004-03-21 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63215474400, #    utc_start 2004-03-20 14:00:00 (Sat)
63232408800, #      utc_end 2004-10-02 14:00:00 (Sat)
63215517600, #  local_start 2004-03-21 02:00:00 (Sun)
63232452000, #    local_end 2004-10-03 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63232408800, #    utc_start 2004-10-02 14:00:00 (Sat)
63246924000, #      utc_end 2005-03-19 14:00:00 (Sat)
63232455600, #  local_start 2004-10-03 03:00:00 (Sun)
63246970800, #    local_end 2005-03-20 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63246924000, #    utc_start 2005-03-19 14:00:00 (Sat)
63263858400, #      utc_end 2005-10-01 14:00:00 (Sat)
63246967200, #  local_start 2005-03-20 02:00:00 (Sun)
63263901600, #    local_end 2005-10-02 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63263858400, #    utc_start 2005-10-01 14:00:00 (Sat)
63278373600, #      utc_end 2006-03-18 14:00:00 (Sat)
63263905200, #  local_start 2005-10-02 03:00:00 (Sun)
63278420400, #    local_end 2006-03-19 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63278373600, #    utc_start 2006-03-18 14:00:00 (Sat)
63295308000, #      utc_end 2006-09-30 14:00:00 (Sat)
63278416800, #  local_start 2006-03-19 02:00:00 (Sun)
63295351200, #    local_end 2006-10-01 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63295308000, #    utc_start 2006-09-30 14:00:00 (Sat)
63309823200, #      utc_end 2007-03-17 14:00:00 (Sat)
63295354800, #  local_start 2006-10-01 03:00:00 (Sun)
63309870000, #    local_end 2007-03-18 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63309823200, #    utc_start 2007-03-17 14:00:00 (Sat)
63326757600, #      utc_end 2007-09-29 14:00:00 (Sat)
63309866400, #  local_start 2007-03-18 02:00:00 (Sun)
63326800800, #    local_end 2007-09-30 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63326757600, #    utc_start 2007-09-29 14:00:00 (Sat)
63343087200, #      utc_end 2008-04-05 14:00:00 (Sat)
63326804400, #  local_start 2007-09-30 03:00:00 (Sun)
63343134000, #    local_end 2008-04-06 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63343087200, #    utc_start 2008-04-05 14:00:00 (Sat)
63358207200, #      utc_end 2008-09-27 14:00:00 (Sat)
63343130400, #  local_start 2008-04-06 02:00:00 (Sun)
63358250400, #    local_end 2008-09-28 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63358207200, #    utc_start 2008-09-27 14:00:00 (Sat)
63374536800, #      utc_end 2009-04-04 14:00:00 (Sat)
63358254000, #  local_start 2008-09-28 03:00:00 (Sun)
63374583600, #    local_end 2009-04-05 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63374536800, #    utc_start 2009-04-04 14:00:00 (Sat)
63389656800, #      utc_end 2009-09-26 14:00:00 (Sat)
63374580000, #  local_start 2009-04-05 02:00:00 (Sun)
63389700000, #    local_end 2009-09-27 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63389656800, #    utc_start 2009-09-26 14:00:00 (Sat)
63405986400, #      utc_end 2010-04-03 14:00:00 (Sat)
63389703600, #  local_start 2009-09-27 03:00:00 (Sun)
63406033200, #    local_end 2010-04-04 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63405986400, #    utc_start 2010-04-03 14:00:00 (Sat)
63421106400, #      utc_end 2010-09-25 14:00:00 (Sat)
63406029600, #  local_start 2010-04-04 02:00:00 (Sun)
63421149600, #    local_end 2010-09-26 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63421106400, #    utc_start 2010-09-25 14:00:00 (Sat)
63437436000, #      utc_end 2011-04-02 14:00:00 (Sat)
63421153200, #  local_start 2010-09-26 03:00:00 (Sun)
63437482800, #    local_end 2011-04-03 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63437436000, #    utc_start 2011-04-02 14:00:00 (Sat)
63452556000, #      utc_end 2011-09-24 14:00:00 (Sat)
63437479200, #  local_start 2011-04-03 02:00:00 (Sun)
63452599200, #    local_end 2011-09-25 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63452556000, #    utc_start 2011-09-24 14:00:00 (Sat)
63468885600, #      utc_end 2012-03-31 14:00:00 (Sat)
63452602800, #  local_start 2011-09-25 03:00:00 (Sun)
63468932400, #    local_end 2012-04-01 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63468885600, #    utc_start 2012-03-31 14:00:00 (Sat)
63484610400, #      utc_end 2012-09-29 14:00:00 (Sat)
63468928800, #  local_start 2012-04-01 02:00:00 (Sun)
63484653600, #    local_end 2012-09-30 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63484610400, #    utc_start 2012-09-29 14:00:00 (Sat)
63500940000, #      utc_end 2013-04-06 14:00:00 (Sat)
63484657200, #  local_start 2012-09-30 03:00:00 (Sun)
63500986800, #    local_end 2013-04-07 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63500940000, #    utc_start 2013-04-06 14:00:00 (Sat)
63516060000, #      utc_end 2013-09-28 14:00:00 (Sat)
63500983200, #  local_start 2013-04-07 02:00:00 (Sun)
63516103200, #    local_end 2013-09-29 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63516060000, #    utc_start 2013-09-28 14:00:00 (Sat)
63532389600, #      utc_end 2014-04-05 14:00:00 (Sat)
63516106800, #  local_start 2013-09-29 03:00:00 (Sun)
63532436400, #    local_end 2014-04-06 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63532389600, #    utc_start 2014-04-05 14:00:00 (Sat)
63547509600, #      utc_end 2014-09-27 14:00:00 (Sat)
63532432800, #  local_start 2014-04-06 02:00:00 (Sun)
63547552800, #    local_end 2014-09-28 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63547509600, #    utc_start 2014-09-27 14:00:00 (Sat)
63563839200, #      utc_end 2015-04-04 14:00:00 (Sat)
63547556400, #  local_start 2014-09-28 03:00:00 (Sun)
63563886000, #    local_end 2015-04-05 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63563839200, #    utc_start 2015-04-04 14:00:00 (Sat)
63578959200, #      utc_end 2015-09-26 14:00:00 (Sat)
63563882400, #  local_start 2015-04-05 02:00:00 (Sun)
63579002400, #    local_end 2015-09-27 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63578959200, #    utc_start 2015-09-26 14:00:00 (Sat)
63595288800, #      utc_end 2016-04-02 14:00:00 (Sat)
63579006000, #  local_start 2015-09-27 03:00:00 (Sun)
63595335600, #    local_end 2016-04-03 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63595288800, #    utc_start 2016-04-02 14:00:00 (Sat)
63610408800, #      utc_end 2016-09-24 14:00:00 (Sat)
63595332000, #  local_start 2016-04-03 02:00:00 (Sun)
63610452000, #    local_end 2016-09-25 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63610408800, #    utc_start 2016-09-24 14:00:00 (Sat)
63626738400, #      utc_end 2017-04-01 14:00:00 (Sat)
63610455600, #  local_start 2016-09-25 03:00:00 (Sun)
63626785200, #    local_end 2017-04-02 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63626738400, #    utc_start 2017-04-01 14:00:00 (Sat)
63641858400, #      utc_end 2017-09-23 14:00:00 (Sat)
63626781600, #  local_start 2017-04-02 02:00:00 (Sun)
63641901600, #    local_end 2017-09-24 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63641858400, #    utc_start 2017-09-23 14:00:00 (Sat)
63658188000, #      utc_end 2018-03-31 14:00:00 (Sat)
63641905200, #  local_start 2017-09-24 03:00:00 (Sun)
63658234800, #    local_end 2018-04-01 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63658188000, #    utc_start 2018-03-31 14:00:00 (Sat)
63673912800, #      utc_end 2018-09-29 14:00:00 (Sat)
63658231200, #  local_start 2018-04-01 02:00:00 (Sun)
63673956000, #    local_end 2018-09-30 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63673912800, #    utc_start 2018-09-29 14:00:00 (Sat)
63690242400, #      utc_end 2019-04-06 14:00:00 (Sat)
63673959600, #  local_start 2018-09-30 03:00:00 (Sun)
63690289200, #    local_end 2019-04-07 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63690242400, #    utc_start 2019-04-06 14:00:00 (Sat)
63705362400, #      utc_end 2019-09-28 14:00:00 (Sat)
63690285600, #  local_start 2019-04-07 02:00:00 (Sun)
63705405600, #    local_end 2019-09-29 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63705362400, #    utc_start 2019-09-28 14:00:00 (Sat)
63721692000, #      utc_end 2020-04-04 14:00:00 (Sat)
63705409200, #  local_start 2019-09-29 03:00:00 (Sun)
63721738800, #    local_end 2020-04-05 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63721692000, #    utc_start 2020-04-04 14:00:00 (Sat)
63736812000, #      utc_end 2020-09-26 14:00:00 (Sat)
63721735200, #  local_start 2020-04-05 02:00:00 (Sun)
63736855200, #    local_end 2020-09-27 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63736812000, #    utc_start 2020-09-26 14:00:00 (Sat)
63753141600, #      utc_end 2021-04-03 14:00:00 (Sat)
63736858800, #  local_start 2020-09-27 03:00:00 (Sun)
63753188400, #    local_end 2021-04-04 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63753141600, #    utc_start 2021-04-03 14:00:00 (Sat)
63768261600, #      utc_end 2021-09-25 14:00:00 (Sat)
63753184800, #  local_start 2021-04-04 02:00:00 (Sun)
63768304800, #    local_end 2021-09-26 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63768261600, #    utc_start 2021-09-25 14:00:00 (Sat)
63784591200, #      utc_end 2022-04-02 14:00:00 (Sat)
63768308400, #  local_start 2021-09-26 03:00:00 (Sun)
63784638000, #    local_end 2022-04-03 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63784591200, #    utc_start 2022-04-02 14:00:00 (Sat)
63799711200, #      utc_end 2022-09-24 14:00:00 (Sat)
63784634400, #  local_start 2022-04-03 02:00:00 (Sun)
63799754400, #    local_end 2022-09-25 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
    [
63799711200, #    utc_start 2022-09-24 14:00:00 (Sat)
63816040800, #      utc_end 2023-04-01 14:00:00 (Sat)
63799758000, #  local_start 2022-09-25 03:00:00 (Sun)
63816087600, #    local_end 2023-04-02 03:00:00 (Sun)
46800,
1,
'NZDT',
    ],
    [
63816040800, #    utc_start 2023-04-01 14:00:00 (Sat)
63831160800, #      utc_end 2023-09-23 14:00:00 (Sat)
63816084000, #  local_start 2023-04-02 02:00:00 (Sun)
63831204000, #    local_end 2023-09-24 02:00:00 (Sun)
43200,
0,
'NZST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 50 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 43200 }

my $last_observance = bless( {
  'format' => 'NZ%sT',
  'gmtoff' => '12:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 714049,
    'local_rd_secs' => 43200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 714049,
    'utc_rd_secs' => 43200,
    'utc_year' => 1957
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 43200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 714049,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 714049,
    'utc_rd_secs' => 0,
    'utc_year' => 1957
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'NZAQ',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '2007',
    'in' => 'Sep',
    'letter' => 'D',
    'name' => 'NZAQ',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

