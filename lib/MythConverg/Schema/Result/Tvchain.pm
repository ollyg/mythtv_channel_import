use utf8;
package MythConverg::Schema::Result::Tvchain;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("tvchain");
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
  "chainid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "chainpos",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "discontinuity",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "watching",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "hostprefix",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "cardtype",
  {
    data_type => "varchar",
    default_value => "V4L",
    is_nullable => 0,
    size => 32,
  },
  "input",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "channame",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "endtime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("chanid", "starttime");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:iiBAgwIQ1bx0yINes0VQuA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
