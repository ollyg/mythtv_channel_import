use utf8;
package MythConverg::Schema::Result::Programgenre;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("programgenres");
__PACKAGE__->add_columns(
  "chanid",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "starttime",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "relevance",
  { data_type => "char", default_value => "", is_nullable => 0, size => 1 },
  "genre",
  { data_type => "varchar", is_nullable => 1, size => 30 },
);
__PACKAGE__->set_primary_key("chanid", "starttime", "relevance");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:rHf9TzTjvNenBNA7UHUacA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
