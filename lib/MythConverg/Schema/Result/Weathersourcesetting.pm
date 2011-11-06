use utf8;
package MythConverg::Schema::Result::Weathersourcesetting;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("weathersourcesettings");
__PACKAGE__->add_columns(
  "sourceid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "source_name",
  {
    accessor => "column_source_name",
    data_type => "varchar",
    is_nullable => 0,
    size => 64,
  },
  "update_timeout",
  {
    data_type => "integer",
    default_value => 600,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "retrieve_timeout",
  {
    data_type => "integer",
    default_value => 60,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "hostname",
  { data_type => "varchar", is_nullable => 1, size => 64 },
  "path",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "author",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "version",
  { data_type => "varchar", is_nullable => 1, size => 32 },
  "email",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "types",
  { data_type => "mediumtext", is_nullable => 1 },
  "updated",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("sourceid");
__PACKAGE__->has_many(
  "weatherdatalayouts",
  "MythConverg::Schema::Result::Weatherdatalayout",
  { "foreign.weathersourcesettings_sourceid" => "self.sourceid" },
  { cascade_copy => 0, cascade_delete => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:xsebXHg+/sDm1Hc3sy5O0A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
