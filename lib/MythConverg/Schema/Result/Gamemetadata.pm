use utf8;
package MythConverg::Schema::Result::Gamemetadata;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("gamemetadata");
__PACKAGE__->add_columns(
  "system",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "romname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "gamename",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "genre",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "year",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 10 },
  "publisher",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "favorite",
  { data_type => "tinyint", is_nullable => 1 },
  "rompath",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "screenshot",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "fanart",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "plot",
  { data_type => "text", is_nullable => 0 },
  "boxart",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "gametype",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "diskcount",
  { data_type => "tinyint", default_value => 1, is_nullable => 0 },
  "country",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "crc_value",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "display",
  { data_type => "tinyint", default_value => 1, is_nullable => 0 },
  "version",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:AGESrqZ6++xuIdxGjJ+kxw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
