use utf8;
package MythConverg::Schema::Result::Weatherscreen;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("weatherscreens");
__PACKAGE__->add_columns(
  "screen_id",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "draworder",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "container",
  { data_type => "varchar", is_nullable => 0, size => 64 },
  "hostname",
  { data_type => "varchar", is_nullable => 1, size => 64 },
  "units",
  { data_type => "tinyint", extra => { unsigned => 1 }, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("screen_id");
__PACKAGE__->has_many(
  "weatherdatalayouts",
  "MythConverg::Schema::Result::Weatherdatalayout",
  { "foreign.weatherscreens_screen_id" => "self.screen_id" },
  { cascade_copy => 0, cascade_delete => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:UaHXc93Tj6BesEttxlwYQw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
