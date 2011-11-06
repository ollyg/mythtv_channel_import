use utf8;
package MythConverg::Schema::Result::MusicSmartplaylist;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("music_smartplaylists");
__PACKAGE__->add_columns(
  "smartplaylistid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "name",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "categoryid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "matchtype",
  {
    data_type => "set",
    default_value => "All",
    extra => { list => ["All", "Any"] },
    is_nullable => 0,
  },
  "orderby",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "limitto",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("smartplaylistid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:R4fGXOImxm/IsTPiKOZARQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
