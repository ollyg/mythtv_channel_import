use utf8;
package MythConverg::Schema::Result::Powerpriority;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("powerpriority");
__PACKAGE__->add_columns(
  "priorityname",
  { data_type => "varchar", is_nullable => 0, size => 64 },
  "recpriority",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "selectclause",
  {
    data_type => "varchar",
    default_value => "",
    is_nullable => 0,
    size => 16000,
  },
);
__PACKAGE__->set_primary_key("priorityname");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:MBc8LszVwprdusVdF/sGqg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
