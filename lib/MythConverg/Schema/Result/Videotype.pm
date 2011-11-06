use utf8;
package MythConverg::Schema::Result::Videotype;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("videotypes");
__PACKAGE__->add_columns(
  "intid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "extension",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "playcommand",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "f_ignore",
  { data_type => "tinyint", is_nullable => 1 },
  "use_default",
  { data_type => "tinyint", is_nullable => 1 },
);
__PACKAGE__->set_primary_key("intid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:q2Cb4CcYC0WnHimd3deZUg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
