use utf8;
package MythConverg::Schema::Result::Setting;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("settings");
__PACKAGE__->add_columns(
  "value",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "data",
  {
    data_type => "varchar",
    default_value => "",
    is_nullable => 0,
    size => 16000,
  },
  "hostname",
  { data_type => "varchar", is_nullable => 1, size => 64 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:+sfqkptOInxAkfFm01ozqg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
