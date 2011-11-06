use utf8;
package MythConverg::Schema::Result::Upnpmedia;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("upnpmedia");
__PACKAGE__->add_columns(
  "intid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "class",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "itemtype",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "parentid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "itemproperties",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "filepath",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 512 },
  "title",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "filename",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 512 },
  "coverart",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 512 },
);
__PACKAGE__->set_primary_key("intid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:A8aZmijWw9p8zrQ8kL4Edw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
