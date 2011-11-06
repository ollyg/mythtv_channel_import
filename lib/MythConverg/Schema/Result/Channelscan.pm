use utf8;
package MythConverg::Schema::Result::Channelscan;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("channelscan");
__PACKAGE__->add_columns(
  "scanid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "cardid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "sourceid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "processed",
  { data_type => "tinyint", extra => { unsigned => 1 }, is_nullable => 0 },
  "scandate",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("scanid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:OPl3ixbZVeJ4glAy3Q+NXQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
