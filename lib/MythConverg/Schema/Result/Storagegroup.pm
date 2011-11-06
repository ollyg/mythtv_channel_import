use utf8;
package MythConverg::Schema::Result::Storagegroup;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("storagegroup");
__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "groupname",
  { data_type => "varchar", is_nullable => 0, size => 32 },
  "hostname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "dirname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 235 },
);
__PACKAGE__->set_primary_key("id");
__PACKAGE__->add_unique_constraint("grouphostdir", ["groupname", "hostname", "dirname"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:yEkwMlTeGIr9SoQOL3pJZQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
