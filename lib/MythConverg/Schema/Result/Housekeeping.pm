use utf8;
package MythConverg::Schema::Result::Housekeeping;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("housekeeping");
__PACKAGE__->add_columns(
  "tag",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 64 },
  "lastrun",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
);
__PACKAGE__->set_primary_key("tag");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:xswiID3UbGkVZBlXR69yFw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
