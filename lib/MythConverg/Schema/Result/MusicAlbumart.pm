use utf8;
package MythConverg::Schema::Result::MusicAlbumart;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("music_albumart");
__PACKAGE__->add_columns(
  "albumart_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "filename",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "directory_id",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "imagetype",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "song_id",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "embedded",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("albumart_id");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:q2YMstk7kKdH/IWdfVx4Tg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
