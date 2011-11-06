use utf8;
package MythConverg::Schema::Result::Internetcontent;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("internetcontent");
__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "thumbnail",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "type",
  { data_type => "smallint", is_nullable => 0 },
  "author",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "description",
  { data_type => "text", is_nullable => 0 },
  "commandline",
  { data_type => "text", is_nullable => 0 },
  "version",
  { data_type => "double precision", is_nullable => 0 },
  "updated",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
  "search",
  { data_type => "tinyint", is_nullable => 0 },
  "tree",
  { data_type => "tinyint", is_nullable => 0 },
  "podcast",
  { data_type => "tinyint", is_nullable => 0 },
  "download",
  { data_type => "tinyint", is_nullable => 0 },
  "host",
  { data_type => "varchar", is_nullable => 1, size => 128 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:t69fmsvkCgHuFuw1AtJ8cw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
