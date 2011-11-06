use utf8;
package MythConverg::Schema::Result::Schemalock;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("schemalock");
__PACKAGE__->add_columns("schemalock", { data_type => "integer", is_nullable => 1 });


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:AjyJoNsd7cxVTmT5mdbAFg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
