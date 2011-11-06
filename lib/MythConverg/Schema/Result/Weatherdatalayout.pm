use utf8;
package MythConverg::Schema::Result::Weatherdatalayout;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("weatherdatalayout");
__PACKAGE__->add_columns(
  "location",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "dataitem",
  { data_type => "varchar", is_nullable => 0, size => 64 },
  "weatherscreens_screen_id",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_foreign_key => 1,
    is_nullable => 0,
  },
  "weathersourcesettings_sourceid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_foreign_key => 1,
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key(
  "location",
  "dataitem",
  "weatherscreens_screen_id",
  "weathersourcesettings_sourceid",
);
__PACKAGE__->belongs_to(
  "weatherscreens_screen",
  "MythConverg::Schema::Result::Weatherscreen",
  { screen_id => "weatherscreens_screen_id" },
  { is_deferrable => 1, on_delete => "CASCADE", on_update => "CASCADE" },
);
__PACKAGE__->belongs_to(
  "weathersourcesettings_source",
  "MythConverg::Schema::Result::Weathersourcesetting",
  { sourceid => "weathersourcesettings_sourceid" },
  { is_deferrable => 1, on_delete => "CASCADE", on_update => "CASCADE" },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:+Ky3Yz70jB2qIFYsRKrPog


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
