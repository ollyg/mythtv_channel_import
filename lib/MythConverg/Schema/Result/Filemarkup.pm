use utf8;
package MythConverg::Schema::Result::Filemarkup;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("filemarkup");
__PACKAGE__->add_columns(
  "filename",
  { data_type => "text", is_nullable => 0 },
  "mark",
  {
    data_type => "mediumint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "offset",
  { data_type => "bigint", extra => { unsigned => 1 }, is_nullable => 1 },
  "type",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:IHISldLy7I7VscFPzlZgXQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
