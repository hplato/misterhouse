###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file uz.xml.
# The source file version number was 1.32, generated on
# 2006/06/25 00:18:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::uz;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::uz::ISA = qw(DateTime::Locale::root);

my @day_names = (
"душанба",
"сешанба",
"чоршанба",
"пайшанба",
"жума",
"шанба",
"якшанба",
);

my @day_abbreviations = (
"Душ",
"Сеш",
"Чор",
"Пай",
"Жум",
"Шан",
"Якш",
);

my @day_narrows = (
"Д",
"С",
"Ч",
"П",
"Ж",
"Ш",
"Я",
);

my @month_names = (
"Муҳаррам",
"Сафар",
"Рабиул\-аввал",
"Рабиул\-охир",
"Жумодиул\-уло",
"Жумодиул\-ухро",
"Ражаб",
"Шаъбон",
"Рамазон",
"Шаввол",
"Зил\-қаъда",
"Зил\-ҳижжа",
);

my @month_abbreviations = (
"Янв",
"Фев",
"Мар",
"Апр",
"Май",
"Июн",
"Июл",
"Авг",
"Сен",
"Окт",
"Ноя",
"Дек",
);

my @month_narrows = (
"Я",
"Ф",
"М",
"А",
"М",
"И",
"И",
"А",
"С",
"О",
"Н",
"Д",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }



1;
