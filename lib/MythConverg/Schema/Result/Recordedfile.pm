use utf8;
package MythConverg::Schema::Result::Recordedfile;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("recordedfile");
__PACKAGE__->add_columns(
  "chanid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "starttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "basename",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "filesize",
  { data_type => "bigint", default_value => 0, is_nullable => 0 },
  "width",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "height",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "fps",
  {
    data_type => "float",
    default_value => "0.000",
    is_nullable => 0,
    size => [6, 3],
  },
  "aspect",
  {
    data_type => "float",
    default_value => "0.000000",
    is_nullable => 0,
    size => [8, 6],
  },
  "audio_sample_rate",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "audio_bits_per_sample",
  {
    data_type => "smallint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "audio_channels",
  {
    data_type => "tinyint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "audio_type",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "video_type",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "comment",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "hostname",
  { data_type => "varchar", is_nullable => 0, size => 64 },
  "storagegroup",
  { data_type => "varchar", is_nullable => 0, size => 32 },
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("id");
__PACKAGE__->add_unique_constraint("chanid", ["chanid", "starttime", "basename"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:J6ylT1FnWq2mM3GWmePUhQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
