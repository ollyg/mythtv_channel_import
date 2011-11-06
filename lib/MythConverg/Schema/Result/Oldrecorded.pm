use utf8;
package MythConverg::Schema::Result::Oldrecorded;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("oldrecorded");
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
  "seriesid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 40 },
  "programid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 40 },
  "findid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "recordid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "station",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "rectype",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "duplicate",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "recstatus",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "reactivate",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "generic",
  { data_type => "tinyint", default_value => 0, is_nullable => 1 },
);
__PACKAGE__->set_primary_key("station", "starttime", "title");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:g1c0ZmDHJ3ok2tjKLmmCwg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
