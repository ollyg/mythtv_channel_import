use utf8;
package MythConverg::Schema::Result::Jobqueue;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("jobqueue");
__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "chanid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "starttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "inserttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "type",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "cmds",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "flags",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "status",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "statustime",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
  "hostname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "args",
  { data_type => "blob", is_nullable => 0 },
  "comment",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "schedruntime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "2007-01-01 00:00:00",
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("id");
__PACKAGE__->add_unique_constraint("chanid", ["chanid", "starttime", "type", "inserttime"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:DT6H7tKMO/1aWrSTpDR0yA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
