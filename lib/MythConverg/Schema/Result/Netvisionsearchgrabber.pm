use utf8;
package MythConverg::Schema::Result::Netvisionsearchgrabber;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("netvisionsearchgrabbers");
__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "thumbnail",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "commandline",
  { data_type => "text", is_nullable => 0 },
  "host",
  { data_type => "varchar", is_nullable => 1, size => 128 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:pYykZ55MrwxVJMCUJKVuvA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;