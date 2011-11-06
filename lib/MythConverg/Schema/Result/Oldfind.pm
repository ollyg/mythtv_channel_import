use utf8;
package MythConverg::Schema::Result::Oldfind;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("oldfind");
__PACKAGE__->add_columns(
  "recordid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "findid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("recordid", "findid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:BR/S7YD6t7bSgvDuof34wA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
