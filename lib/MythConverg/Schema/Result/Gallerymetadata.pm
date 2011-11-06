use utf8;
package MythConverg::Schema::Result::Gallerymetadata;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("gallerymetadata");
__PACKAGE__->add_columns(
  "image",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "angle",
  { data_type => "integer", is_nullable => 0 },
);
__PACKAGE__->set_primary_key("image");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:nMHH4Jrr1cfvMLk6E6jbCA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
