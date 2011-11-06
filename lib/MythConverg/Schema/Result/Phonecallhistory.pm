use utf8;
package MythConverg::Schema::Result::Phonecallhistory;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("phonecallhistory");
__PACKAGE__->add_columns(
  "recid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "displayname",
  { data_type => "text", is_nullable => 0 },
  "url",
  { data_type => "text", is_nullable => 0 },
  "timestamp",
  { data_type => "text", is_nullable => 0 },
  "duration",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "directionin",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "directoryref",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
);
__PACKAGE__->set_primary_key("recid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:F5EnlGL1eNn0XFLtJ/Bp2Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
