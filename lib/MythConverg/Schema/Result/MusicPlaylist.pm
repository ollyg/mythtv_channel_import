use utf8;
package MythConverg::Schema::Result::MusicPlaylist;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("music_playlists");
__PACKAGE__->add_columns(
  "playlist_id",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "playlist_name",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "playlist_songs",
  { data_type => "text", is_nullable => 0 },
  "last_accessed",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
  "length",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "songcount",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "hostname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
);
__PACKAGE__->set_primary_key("playlist_id");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:t3a6i6CWBLmcXrqhLTjIfA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
