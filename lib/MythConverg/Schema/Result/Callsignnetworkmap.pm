use utf8;
package MythConverg::Schema::Result::Callsignnetworkmap;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("callsignnetworkmap");
__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "callsign",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "network",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
);
__PACKAGE__->set_primary_key("id");
__PACKAGE__->add_unique_constraint("callsign", ["callsign"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:89N/5l/h4loBqStqYBLlRw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;