use utf8;
package MythConverg::Schema::Result::Recorded;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("recorded");
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
  "hostname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "bookmark",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "editing",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "cutlist",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "autoexpire",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "commflagged",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "recgroup",
  {
    data_type => "varchar",
    default_value => "Default",
    is_nullable => 0,
    size => 32,
  },
  "recordid",
  { data_type => "integer", is_nullable => 1 },
  "seriesid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 40 },
  "programid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 40 },
  "lastmodified",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
  "filesize",
  { data_type => "bigint", default_value => 0, is_nullable => 0 },
  "stars",
  { data_type => "float", default_value => 0, is_nullable => 0 },
  "previouslyshown",
  { data_type => "tinyint", default_value => 0, is_nullable => 1 },
  "originalairdate",
  { data_type => "date", datetime_undef_if_invalid => 1, is_nullable => 1 },
  "preserve",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "findid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "deletepending",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "transcoder",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "timestretch",
  { data_type => "float", default_value => 1, is_nullable => 0 },
  "recpriority",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "basename",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "progstart",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "progend",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "playgroup",
  {
    data_type => "varchar",
    default_value => "Default",
    is_nullable => 0,
    size => 32,
  },
  "profile",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "duplicate",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "transcoded",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "watched",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "storagegroup",
  {
    data_type => "varchar",
    default_value => "Default",
    is_nullable => 0,
    size => 32,
  },
  "bookmarkupdate",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("chanid", "starttime");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:TXHEer++pRpMY8goi0wbVA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
