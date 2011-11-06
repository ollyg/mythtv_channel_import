use utf8;
package MythConverg::Schema::Result::Displayprofilegroup;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("displayprofilegroups");
__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "hostname",
  { data_type => "varchar", is_nullable => 0, size => 64 },
  "profilegroupid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("name", "hostname");
__PACKAGE__->add_unique_constraint("profilegroupid", ["profilegroupid"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ir7T77qL8jY5o2/od8Xlgw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
