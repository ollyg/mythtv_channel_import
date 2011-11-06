use utf8;
package MythConverg::Schema::Result::Archiveitem;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("archiveitems");
__PACKAGE__->add_columns(
  "intid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "type",
  {
    data_type => "set",
    extra => { list => ["Recording", "Video", "File"] },
    is_nullable => 1,
  },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "subtitle",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "description",
  { data_type => "text", is_nullable => 1 },
  "startdate",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "starttime",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "size",
  { data_type => "bigint", extra => { unsigned => 1 }, is_nullable => 0 },
  "filename",
  { data_type => "text", is_nullable => 0 },
  "hascutlist",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "cutlist",
  { data_type => "text", is_nullable => 1 },
  "duration",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "cutduration",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "videowidth",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "videoheight",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "filecodec",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
  "videocodec",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
  "encoderprofile",
  {
    data_type => "varchar",
    default_value => "NONE",
    is_nullable => 0,
    size => 50,
  },
);
__PACKAGE__->set_primary_key("intid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:7L3TBsuBH4AV8K3brZmjXA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
