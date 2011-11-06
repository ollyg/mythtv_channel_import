use utf8;
package MythConverg::Schema::Result::Jumppoint;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("jumppoints");
__PACKAGE__->add_columns(
  "destination",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "description",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "keylist",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "hostname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
);
__PACKAGE__->set_primary_key("destination", "hostname");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:49apL4AIaBO3XKvikb7QIg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
