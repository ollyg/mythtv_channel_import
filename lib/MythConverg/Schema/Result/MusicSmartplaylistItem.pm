use utf8;
package MythConverg::Schema::Result::MusicSmartplaylistItem;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("music_smartplaylist_items");
__PACKAGE__->add_columns(
  "smartplaylistitemid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "smartplaylistid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "field",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "operator",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "value1",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "value2",
  { data_type => "varchar", is_nullable => 0, size => 255 },
);
__PACKAGE__->set_primary_key("smartplaylistitemid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:P1U//SQjec2NvSLwOkfEjQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
