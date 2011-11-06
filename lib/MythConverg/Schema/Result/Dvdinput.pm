use utf8;
package MythConverg::Schema::Result::Dvdinput;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("dvdinput");
__PACKAGE__->add_columns(
  "intid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "hsize",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "vsize",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "ar_num",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "ar_denom",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "fr_code",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "letterbox",
  { data_type => "tinyint", is_nullable => 1 },
  "v_format",
  { data_type => "varchar", is_nullable => 1, size => 16 },
);
__PACKAGE__->set_primary_key("intid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Znzm/P+ObxJ9rRISbGDe3A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
