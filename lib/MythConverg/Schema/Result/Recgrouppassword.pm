use utf8;
package MythConverg::Schema::Result::Recgrouppassword;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("recgrouppassword");
__PACKAGE__->add_columns(
  "recgroup",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "password",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 10 },
);
__PACKAGE__->set_primary_key("recgroup");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:LICdv/h3tkWskJ2RwJoyFQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
