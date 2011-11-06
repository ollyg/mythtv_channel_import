use utf8;
package MythConverg::Schema::Result::Recordedrating;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("recordedrating");
__PACKAGE__->add_columns(
  "chanid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "starttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "system",
  { data_type => "varchar", is_nullable => 1, size => 8 },
  "rating",
  { data_type => "varchar", is_nullable => 1, size => 16 },
);
__PACKAGE__->add_unique_constraint("chanid", ["chanid", "starttime", "system", "rating"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:vBW1eYsZbslvhm5oZ3sP+w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;