use utf8;
package MythConverg::Schema::Result::Cardinput;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("cardinput");
__PACKAGE__->add_columns(
  "cardinputid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "cardid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "sourceid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "inputname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "externalcommand",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "tunechan",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "startchan",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "displayname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "dishnet_eit",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "recpriority",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "quicktune",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("cardinputid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:B0nG0yhkjq5TO2iQWNcn9A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
