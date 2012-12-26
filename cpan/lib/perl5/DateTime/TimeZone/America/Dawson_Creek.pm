# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/northamerica.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Dawson_Creek;
{
  $DateTime::TimeZone::America::Dawson_Creek::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Dawson_Creek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59421801656, #      utc_end 1884-01-01 08:00:56 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59421772800, #    local_end 1884-01-01 00:00:00 (Tue)
-28856,
0,
'LMT',
    ],
    [
59421801656, #    utc_start 1884-01-01 08:00:56 (Tue)
60503623200, #      utc_end 1918-04-14 10:00:00 (Sun)
59421772856, #  local_start 1884-01-01 00:00:56 (Tue)
60503594400, #    local_end 1918-04-14 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
60503623200, #    utc_start 1918-04-14 10:00:00 (Sun)
60520554000, #      utc_end 1918-10-27 09:00:00 (Sun)
60503598000, #  local_start 1918-04-14 03:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
60520554000, #    utc_start 1918-10-27 09:00:00 (Sun)
61255476000, #      utc_end 1942-02-09 10:00:00 (Mon)
60520525200, #  local_start 1918-10-27 01:00:00 (Sun)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-28800,
0,
'PST',
    ],
    [
61255476000, #    utc_start 1942-02-09 10:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366262400, #    local_end 1945-08-14 16:00:00 (Tue)
-25200,
1,
'PWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370298000, #      utc_end 1945-09-30 09:00:00 (Sun)
61366262400, #  local_start 1945-08-14 16:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-25200,
1,
'PPT',
    ],
    [
61370298000, #    utc_start 1945-09-30 09:00:00 (Sun)
61409865600, #      utc_end 1947-01-01 08:00:00 (Wed)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61409836800, #    local_end 1947-01-01 00:00:00 (Wed)
-28800,
0,
'PST',
    ],
    [
61409865600, #    utc_start 1947-01-01 08:00:00 (Wed)
61419895200, #      utc_end 1947-04-27 10:00:00 (Sun)
61409836800, #  local_start 1947-01-01 00:00:00 (Wed)
61419866400, #    local_end 1947-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61419895200, #    utc_start 1947-04-27 10:00:00 (Sun)
61433197200, #      utc_end 1947-09-28 09:00:00 (Sun)
61419870000, #  local_start 1947-04-27 03:00:00 (Sun)
61433172000, #    local_end 1947-09-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61433197200, #    utc_start 1947-09-28 09:00:00 (Sun)
61451344800, #      utc_end 1948-04-25 10:00:00 (Sun)
61433168400, #  local_start 1947-09-28 01:00:00 (Sun)
61451316000, #    local_end 1948-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61451344800, #    utc_start 1948-04-25 10:00:00 (Sun)
61464646800, #      utc_end 1948-09-26 09:00:00 (Sun)
61451319600, #  local_start 1948-04-25 03:00:00 (Sun)
61464621600, #    local_end 1948-09-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61464646800, #    utc_start 1948-09-26 09:00:00 (Sun)
61482794400, #      utc_end 1949-04-24 10:00:00 (Sun)
61464618000, #  local_start 1948-09-26 01:00:00 (Sun)
61482765600, #    local_end 1949-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61482794400, #    utc_start 1949-04-24 10:00:00 (Sun)
61496096400, #      utc_end 1949-09-25 09:00:00 (Sun)
61482769200, #  local_start 1949-04-24 03:00:00 (Sun)
61496071200, #    local_end 1949-09-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61496096400, #    utc_start 1949-09-25 09:00:00 (Sun)
61514848800, #      utc_end 1950-04-30 10:00:00 (Sun)
61496067600, #  local_start 1949-09-25 01:00:00 (Sun)
61514820000, #    local_end 1950-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61514848800, #    utc_start 1950-04-30 10:00:00 (Sun)
61527546000, #      utc_end 1950-09-24 09:00:00 (Sun)
61514823600, #  local_start 1950-04-30 03:00:00 (Sun)
61527520800, #    local_end 1950-09-24 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61527546000, #    utc_start 1950-09-24 09:00:00 (Sun)
61546298400, #      utc_end 1951-04-29 10:00:00 (Sun)
61527517200, #  local_start 1950-09-24 01:00:00 (Sun)
61546269600, #    local_end 1951-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61546298400, #    utc_start 1951-04-29 10:00:00 (Sun)
61559600400, #      utc_end 1951-09-30 09:00:00 (Sun)
61546273200, #  local_start 1951-04-29 03:00:00 (Sun)
61559575200, #    local_end 1951-09-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61559600400, #    utc_start 1951-09-30 09:00:00 (Sun)
61577748000, #      utc_end 1952-04-27 10:00:00 (Sun)
61559571600, #  local_start 1951-09-30 01:00:00 (Sun)
61577719200, #    local_end 1952-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61577748000, #    utc_start 1952-04-27 10:00:00 (Sun)
61591050000, #      utc_end 1952-09-28 09:00:00 (Sun)
61577722800, #  local_start 1952-04-27 03:00:00 (Sun)
61591024800, #    local_end 1952-09-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61591050000, #    utc_start 1952-09-28 09:00:00 (Sun)
61609197600, #      utc_end 1953-04-26 10:00:00 (Sun)
61591021200, #  local_start 1952-09-28 01:00:00 (Sun)
61609168800, #    local_end 1953-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61609197600, #    utc_start 1953-04-26 10:00:00 (Sun)
61622499600, #      utc_end 1953-09-27 09:00:00 (Sun)
61609172400, #  local_start 1953-04-26 03:00:00 (Sun)
61622474400, #    local_end 1953-09-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61622499600, #    utc_start 1953-09-27 09:00:00 (Sun)
61640647200, #      utc_end 1954-04-25 10:00:00 (Sun)
61622470800, #  local_start 1953-09-27 01:00:00 (Sun)
61640618400, #    local_end 1954-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61640647200, #    utc_start 1954-04-25 10:00:00 (Sun)
61653949200, #      utc_end 1954-09-26 09:00:00 (Sun)
61640622000, #  local_start 1954-04-25 03:00:00 (Sun)
61653924000, #    local_end 1954-09-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61653949200, #    utc_start 1954-09-26 09:00:00 (Sun)
61672096800, #      utc_end 1955-04-24 10:00:00 (Sun)
61653920400, #  local_start 1954-09-26 01:00:00 (Sun)
61672068000, #    local_end 1955-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61672096800, #    utc_start 1955-04-24 10:00:00 (Sun)
61685398800, #      utc_end 1955-09-25 09:00:00 (Sun)
61672071600, #  local_start 1955-04-24 03:00:00 (Sun)
61685373600, #    local_end 1955-09-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61685398800, #    utc_start 1955-09-25 09:00:00 (Sun)
61704151200, #      utc_end 1956-04-29 10:00:00 (Sun)
61685370000, #  local_start 1955-09-25 01:00:00 (Sun)
61704122400, #    local_end 1956-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61704151200, #    utc_start 1956-04-29 10:00:00 (Sun)
61717453200, #      utc_end 1956-09-30 09:00:00 (Sun)
61704126000, #  local_start 1956-04-29 03:00:00 (Sun)
61717428000, #    local_end 1956-09-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61717453200, #    utc_start 1956-09-30 09:00:00 (Sun)
61735600800, #      utc_end 1957-04-28 10:00:00 (Sun)
61717424400, #  local_start 1956-09-30 01:00:00 (Sun)
61735572000, #    local_end 1957-04-28 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61735600800, #    utc_start 1957-04-28 10:00:00 (Sun)
61748902800, #      utc_end 1957-09-29 09:00:00 (Sun)
61735575600, #  local_start 1957-04-28 03:00:00 (Sun)
61748877600, #    local_end 1957-09-29 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61748902800, #    utc_start 1957-09-29 09:00:00 (Sun)
61767050400, #      utc_end 1958-04-27 10:00:00 (Sun)
61748874000, #  local_start 1957-09-29 01:00:00 (Sun)
61767021600, #    local_end 1958-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61767050400, #    utc_start 1958-04-27 10:00:00 (Sun)
61780352400, #      utc_end 1958-09-28 09:00:00 (Sun)
61767025200, #  local_start 1958-04-27 03:00:00 (Sun)
61780327200, #    local_end 1958-09-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61780352400, #    utc_start 1958-09-28 09:00:00 (Sun)
61798500000, #      utc_end 1959-04-26 10:00:00 (Sun)
61780323600, #  local_start 1958-09-28 01:00:00 (Sun)
61798471200, #    local_end 1959-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61798500000, #    utc_start 1959-04-26 10:00:00 (Sun)
61811802000, #      utc_end 1959-09-27 09:00:00 (Sun)
61798474800, #  local_start 1959-04-26 03:00:00 (Sun)
61811776800, #    local_end 1959-09-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61811802000, #    utc_start 1959-09-27 09:00:00 (Sun)
61829949600, #      utc_end 1960-04-24 10:00:00 (Sun)
61811773200, #  local_start 1959-09-27 01:00:00 (Sun)
61829920800, #    local_end 1960-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61829949600, #    utc_start 1960-04-24 10:00:00 (Sun)
61843251600, #      utc_end 1960-09-25 09:00:00 (Sun)
61829924400, #  local_start 1960-04-24 03:00:00 (Sun)
61843226400, #    local_end 1960-09-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61843251600, #    utc_start 1960-09-25 09:00:00 (Sun)
61862004000, #      utc_end 1961-04-30 10:00:00 (Sun)
61843222800, #  local_start 1960-09-25 01:00:00 (Sun)
61861975200, #    local_end 1961-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61862004000, #    utc_start 1961-04-30 10:00:00 (Sun)
61874701200, #      utc_end 1961-09-24 09:00:00 (Sun)
61861978800, #  local_start 1961-04-30 03:00:00 (Sun)
61874676000, #    local_end 1961-09-24 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61874701200, #    utc_start 1961-09-24 09:00:00 (Sun)
61893453600, #      utc_end 1962-04-29 10:00:00 (Sun)
61874672400, #  local_start 1961-09-24 01:00:00 (Sun)
61893424800, #    local_end 1962-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61893453600, #    utc_start 1962-04-29 10:00:00 (Sun)
61909174800, #      utc_end 1962-10-28 09:00:00 (Sun)
61893428400, #  local_start 1962-04-29 03:00:00 (Sun)
61909149600, #    local_end 1962-10-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61909174800, #    utc_start 1962-10-28 09:00:00 (Sun)
61924903200, #      utc_end 1963-04-28 10:00:00 (Sun)
61909146000, #  local_start 1962-10-28 01:00:00 (Sun)
61924874400, #    local_end 1963-04-28 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61924903200, #    utc_start 1963-04-28 10:00:00 (Sun)
61940624400, #      utc_end 1963-10-27 09:00:00 (Sun)
61924878000, #  local_start 1963-04-28 03:00:00 (Sun)
61940599200, #    local_end 1963-10-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61940624400, #    utc_start 1963-10-27 09:00:00 (Sun)
61956352800, #      utc_end 1964-04-26 10:00:00 (Sun)
61940595600, #  local_start 1963-10-27 01:00:00 (Sun)
61956324000, #    local_end 1964-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61956352800, #    utc_start 1964-04-26 10:00:00 (Sun)
61972074000, #      utc_end 1964-10-25 09:00:00 (Sun)
61956327600, #  local_start 1964-04-26 03:00:00 (Sun)
61972048800, #    local_end 1964-10-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
61972074000, #    utc_start 1964-10-25 09:00:00 (Sun)
61987802400, #      utc_end 1965-04-25 10:00:00 (Sun)
61972045200, #  local_start 1964-10-25 01:00:00 (Sun)
61987773600, #    local_end 1965-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
61987802400, #    utc_start 1965-04-25 10:00:00 (Sun)
62004128400, #      utc_end 1965-10-31 09:00:00 (Sun)
61987777200, #  local_start 1965-04-25 03:00:00 (Sun)
62004103200, #    local_end 1965-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62004128400, #    utc_start 1965-10-31 09:00:00 (Sun)
62019252000, #      utc_end 1966-04-24 10:00:00 (Sun)
62004099600, #  local_start 1965-10-31 01:00:00 (Sun)
62019223200, #    local_end 1966-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62019252000, #    utc_start 1966-04-24 10:00:00 (Sun)
62035578000, #      utc_end 1966-10-30 09:00:00 (Sun)
62019226800, #  local_start 1966-04-24 03:00:00 (Sun)
62035552800, #    local_end 1966-10-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62035578000, #    utc_start 1966-10-30 09:00:00 (Sun)
62051306400, #      utc_end 1967-04-30 10:00:00 (Sun)
62035549200, #  local_start 1966-10-30 01:00:00 (Sun)
62051277600, #    local_end 1967-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62051306400, #    utc_start 1967-04-30 10:00:00 (Sun)
62067027600, #      utc_end 1967-10-29 09:00:00 (Sun)
62051281200, #  local_start 1967-04-30 03:00:00 (Sun)
62067002400, #    local_end 1967-10-29 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62067027600, #    utc_start 1967-10-29 09:00:00 (Sun)
62082756000, #      utc_end 1968-04-28 10:00:00 (Sun)
62066998800, #  local_start 1967-10-29 01:00:00 (Sun)
62082727200, #    local_end 1968-04-28 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62082756000, #    utc_start 1968-04-28 10:00:00 (Sun)
62098477200, #      utc_end 1968-10-27 09:00:00 (Sun)
62082730800, #  local_start 1968-04-28 03:00:00 (Sun)
62098452000, #    local_end 1968-10-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62098477200, #    utc_start 1968-10-27 09:00:00 (Sun)
62114205600, #      utc_end 1969-04-27 10:00:00 (Sun)
62098448400, #  local_start 1968-10-27 01:00:00 (Sun)
62114176800, #    local_end 1969-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62114205600, #    utc_start 1969-04-27 10:00:00 (Sun)
62129926800, #      utc_end 1969-10-26 09:00:00 (Sun)
62114180400, #  local_start 1969-04-27 03:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62129926800, #    utc_start 1969-10-26 09:00:00 (Sun)
62145655200, #      utc_end 1970-04-26 10:00:00 (Sun)
62129898000, #  local_start 1969-10-26 01:00:00 (Sun)
62145626400, #    local_end 1970-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62145655200, #    utc_start 1970-04-26 10:00:00 (Sun)
62161376400, #      utc_end 1970-10-25 09:00:00 (Sun)
62145630000, #  local_start 1970-04-26 03:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62161376400, #    utc_start 1970-10-25 09:00:00 (Sun)
62177104800, #      utc_end 1971-04-25 10:00:00 (Sun)
62161347600, #  local_start 1970-10-25 01:00:00 (Sun)
62177076000, #    local_end 1971-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62177104800, #    utc_start 1971-04-25 10:00:00 (Sun)
62193430800, #      utc_end 1971-10-31 09:00:00 (Sun)
62177079600, #  local_start 1971-04-25 03:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62193430800, #    utc_start 1971-10-31 09:00:00 (Sun)
62209159200, #      utc_end 1972-04-30 10:00:00 (Sun)
62193402000, #  local_start 1971-10-31 01:00:00 (Sun)
62209130400, #    local_end 1972-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62209159200, #    utc_start 1972-04-30 10:00:00 (Sun)
62219696400, #      utc_end 1972-08-30 09:00:00 (Wed)
62209134000, #  local_start 1972-04-30 03:00:00 (Sun)
62219671200, #    local_end 1972-08-30 02:00:00 (Wed)
-25200,
1,
'PDT',
    ],
    [
62219696400, #    utc_start 1972-08-30 09:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
62219671200, #  local_start 1972-08-30 02:00:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
-25200,
0,
'MST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 29 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

