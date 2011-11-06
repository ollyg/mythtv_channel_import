use utf8;
package MythConverg::Schema::Result::Recordmatch;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("recordmatch");
__PACKAGE__->add_columns(
  "recordid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "chanid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "starttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "manualid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "oldrecduplicate",
  { data_type => "tinyint", is_nullable => 1 },
  "recduplicate",
  { data_type => "tinyint", is_nullable => 1 },
  "findduplicate",
  { data_type => "tinyint", is_nullable => 1 },
  "oldrecstatus",
  { data_type => "integer", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:6zzVX5Hkax2vxKF2Rn4VRw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
