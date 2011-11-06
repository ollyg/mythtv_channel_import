use utf8;
package MythConverg::Schema::Result::Customexample;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("customexample");
__PACKAGE__->add_columns(
  "rulename",
  { data_type => "varchar", is_nullable => 0, size => 64 },
  "fromclause",
  {
    data_type => "varchar",
    default_value => "",
    is_nullable => 0,
    size => 10000,
  },
  "whereclause",
  {
    data_type => "varchar",
    default_value => "",
    is_nullable => 0,
    size => 10000,
  },
  "search",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("rulename");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:0c9XE5d3brhlaO5fwwBWhA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
