use utf8;
package MythConverg::Schema::Result::Videometadata;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("videometadata");
__PACKAGE__->add_columns(
  "intid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "title",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "subtitle",
  { data_type => "text", is_nullable => 0 },
  "tagline",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "director",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "studio",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "plot",
  { data_type => "text", is_nullable => 1 },
  "rating",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "inetref",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "homepage",
  { data_type => "text", is_nullable => 0 },
  "year",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "releasedate",
  { data_type => "date", datetime_undef_if_invalid => 1, is_nullable => 0 },
  "userrating",
  { data_type => "float", is_nullable => 0 },
  "length",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "season",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "episode",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "showlevel",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "filename",
  { data_type => "text", is_nullable => 0 },
  "hash",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "coverfile",
  { data_type => "text", is_nullable => 0 },
  "childid",
  { data_type => "integer", default_value => -1, is_nullable => 0 },
  "browse",
  { data_type => "tinyint", default_value => 1, is_nullable => 0 },
  "watched",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "processed",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "playcommand",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "category",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "trailer",
  { data_type => "text", is_nullable => 1 },
  "host",
  { data_type => "text", is_nullable => 0 },
  "screenshot",
  { data_type => "text", is_nullable => 1 },
  "banner",
  { data_type => "text", is_nullable => 1 },
  "fanart",
  { data_type => "text", is_nullable => 1 },
  "insertdate",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 1,
  },
);
__PACKAGE__->set_primary_key("intid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:JLt55Pvx/5wSBbGUzltk0g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
