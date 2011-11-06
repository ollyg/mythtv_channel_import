use utf8;
package MythConverg::Schema::Result::Pidcache;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("pidcache");
__PACKAGE__->add_columns(
  "chanid",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "pid",
  { data_type => "integer", default_value => -1, is_nullable => 0 },
  "tableid",
  { data_type => "integer", default_value => -1, is_nullable => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:j+hjlTADyMhKQyAhaWc95w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
