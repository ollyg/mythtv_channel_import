use utf8;
package MythConverg::Schema::Result::Phonedirectory;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("phonedirectory");
__PACKAGE__->add_columns(
  "intid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "nickname",
  { data_type => "text", is_nullable => 0 },
  "firstname",
  { data_type => "text", is_nullable => 1 },
  "surname",
  { data_type => "text", is_nullable => 1 },
  "url",
  { data_type => "text", is_nullable => 0 },
  "directory",
  { data_type => "text", is_nullable => 0 },
  "photofile",
  { data_type => "text", is_nullable => 1 },
  "speeddial",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "onhomelan",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 1,
  },
);
__PACKAGE__->set_primary_key("intid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:2vD+Og1DE9BzUtINdgKEaQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
