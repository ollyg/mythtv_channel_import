use utf8;
package MythConverg::Schema::Result::EitCache;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("eit_cache");
__PACKAGE__->add_columns(
  "chanid",
  { data_type => "integer", is_nullable => 0 },
  "eventid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "tableid",
  { data_type => "tinyint", extra => { unsigned => 1 }, is_nullable => 0 },
  "version",
  { data_type => "tinyint", extra => { unsigned => 1 }, is_nullable => 0 },
  "endtime",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "status",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("chanid", "eventid", "status");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:NgZJpgPr5aOekjXDR9WRfw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
