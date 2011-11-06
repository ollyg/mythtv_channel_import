use utf8;
package MythConverg::Schema::Result::DtvPrivatetype;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("dtv_privatetypes");
__PACKAGE__->add_columns(
  "sitype",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 4 },
  "networkid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "private_type",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "private_value",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 100 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:M3g+9QPmUnu4AUF/cT3Q7A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
