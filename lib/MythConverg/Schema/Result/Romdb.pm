use utf8;
package MythConverg::Schema::Result::Romdb;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("romdb");
__PACKAGE__->add_columns(
  "crc",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "name",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "description",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "category",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "year",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 10 },
  "manufacturer",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "country",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "publisher",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "platform",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "filesize",
  { data_type => "integer", is_nullable => 1 },
  "flags",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "version",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "binfile",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:p6K9DQnxxImuEvC0vWCnBA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
