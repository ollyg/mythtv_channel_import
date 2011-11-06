use utf8;
package MythConverg::Schema::Result::Oldprogram;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("oldprogram");
__PACKAGE__->add_columns(
  "oldtitle",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "airdate",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("oldtitle");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:wJxa2uIXZ8Cic1so5+Zt2Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
