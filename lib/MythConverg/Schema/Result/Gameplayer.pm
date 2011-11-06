use utf8;
package MythConverg::Schema::Result::Gameplayer;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("gameplayers");
__PACKAGE__->add_columns(
  "gameplayerid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "playername",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "workingpath",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "rompath",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "screenshots",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "commandline",
  { data_type => "text", is_nullable => 0 },
  "gametype",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "extensions",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "spandisks",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("gameplayerid");
__PACKAGE__->add_unique_constraint("playername", ["playername"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:cO33XXT0YGWnxMMSODFCgw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
