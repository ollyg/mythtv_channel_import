use utf8;
package MythConverg::Schema::Result::Inputgroup;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("inputgroup");
__PACKAGE__->add_columns(
  "cardinputid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "inputgroupid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "inputgroupname",
  { data_type => "varchar", is_nullable => 0, size => 32 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:+qYl6UCSWBV1yfgw4oSbCg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
