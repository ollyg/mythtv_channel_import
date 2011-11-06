use utf8;
package MythConverg::Schema::Result::Videometadatacountry;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("videometadatacountry");
__PACKAGE__->add_columns(
  "idvideo",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "idcountry",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
);
__PACKAGE__->add_unique_constraint("idvideo_2", ["idvideo", "idcountry"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:2SUuumIxJu3FZyB+9oRfYQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
