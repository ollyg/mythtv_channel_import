use utf8;
package MythConverg::Schema::Result::Dvdbookmark;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("dvdbookmark");
__PACKAGE__->add_columns(
  "serialid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 16 },
  "name",
  { data_type => "varchar", is_nullable => 1, size => 32 },
  "title",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "audionum",
  { data_type => "tinyint", default_value => -1, is_nullable => 0 },
  "subtitlenum",
  { data_type => "tinyint", default_value => -1, is_nullable => 0 },
  "framenum",
  { data_type => "bigint", default_value => 0, is_nullable => 0 },
  "timestamp",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("serialid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:udlLMW9/S+Vcj5TkI4HYeg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
