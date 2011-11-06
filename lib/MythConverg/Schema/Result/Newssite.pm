use utf8;
package MythConverg::Schema::Result::Newssite;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("newssites");
__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "category",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "url",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "ico",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "updated",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "podcast",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("name");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:E57cA9OIQO3uDzK/DVzuYA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
