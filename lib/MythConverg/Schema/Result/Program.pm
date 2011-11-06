use utf8;
package MythConverg::Schema::Result::Program;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("program");
__PACKAGE__->add_columns(
  "chanid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "starttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "endtime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "title",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "subtitle",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "description",
  {
    data_type => "varchar",
    default_value => "",
    is_nullable => 0,
    size => 16000,
  },
  "category",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "category_type",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "airdate",
  { data_type => "year", default_value => "0000", is_nullable => 0 },
  "stars",
  { data_type => "float", default_value => 0, is_nullable => 0 },
  "previouslyshown",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "title_pronounce",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "stereo",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "subtitled",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "hdtv",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "closecaptioned",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "partnumber",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "parttotal",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "seriesid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "originalairdate",
  { data_type => "date", datetime_undef_if_invalid => 1, is_nullable => 1 },
  "showtype",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 30 },
  "colorcode",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "syndicatedepisodenumber",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "programid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "manualid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "generic",
  { data_type => "tinyint", default_value => 0, is_nullable => 1 },
  "listingsource",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "first",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "last",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "audioprop",
  {
    data_type => "set",
    extra => {
      list => ["STEREO", "MONO", "SURROUND", "DOLBY", "HARDHEAR", "VISUALIMPAIR"],
    },
    is_nullable => 0,
  },
  "subtitletypes",
  {
    data_type => "set",
    extra => { list => ["HARDHEAR", "NORMAL", "ONSCREEN", "SIGNED"] },
    is_nullable => 0,
  },
  "videoprop",
  {
    data_type => "set",
    extra => { list => ["HDTV", "WIDESCREEN", "AVC"] },
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("chanid", "starttime", "manualid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:MFOVDyx/Jc23WCGqBVHpZw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
