use utf8;
package MythConverg::Schema::Result::Mythlog;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("mythlog");
__PACKAGE__->add_columns(
  "logid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "module",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "priority",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "acknowledged",
  { data_type => "tinyint", default_value => 0, is_nullable => 1 },
  "logdate",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "host",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "message",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "details",
  {
    data_type => "varchar",
    default_value => "",
    is_nullable => 0,
    size => 16000,
  },
);
__PACKAGE__->set_primary_key("logid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ryr0xW5mxnP4QC9vLPICww


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
