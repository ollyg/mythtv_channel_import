use utf8;
package MythConverg::Schema::Result::Playgroup;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("playgroup");
__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "titlematch",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "skipahead",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "skipback",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "timestretch",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "jump",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("name");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:QFnpcwCj3PMlTRtcuGQNrQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
