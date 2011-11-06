use utf8;
package MythConverg::Schema::Result::MusicStat;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("music_stats");
__PACKAGE__->add_columns(
  "num_artists",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "num_albums",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "num_songs",
  {
    data_type => "mediumint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "num_genres",
  {
    data_type => "tinyint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "total_time",
  { data_type => "varchar", default_value => 0, is_nullable => 0, size => 12 },
  "total_size",
  { data_type => "varchar", default_value => 0, is_nullable => 0, size => 10 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:z73JZ2OhlEmd4ORz0S9QhQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
