use utf8;
package MythConverg::Schema::Result::Tvosdmenu;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("tvosdmenu");
__PACKAGE__->add_columns(
  "osdcategory",
  { data_type => "varchar", is_nullable => 0, size => 32 },
  "livetv",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "recorded",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "video",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "dvd",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "description",
  { data_type => "varchar", is_nullable => 0, size => 32 },
);
__PACKAGE__->set_primary_key("osdcategory");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:VxCcReI7UnGNzIXVv0+mZA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
