use utf8;
package MythConverg::Schema::Result::DiseqcTree;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("diseqc_tree");
__PACKAGE__->add_columns(
  "diseqcid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "parentid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 1 },
  "ordinal",
  { data_type => "tinyint", extra => { unsigned => 1 }, is_nullable => 0 },
  "type",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 16 },
  "subtype",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 16 },
  "description",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
  "switch_ports",
  {
    data_type => "tinyint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "rotor_hi_speed",
  { data_type => "float", default_value => 0, is_nullable => 0 },
  "rotor_lo_speed",
  { data_type => "float", default_value => 0, is_nullable => 0 },
  "rotor_positions",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "lnb_lof_switch",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "lnb_lof_hi",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "lnb_lof_lo",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "cmd_repeat",
  { data_type => "integer", default_value => 1, is_nullable => 0 },
  "lnb_pol_inv",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "address",
  {
    data_type => "tinyint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("diseqcid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Ak4sTFB18mJslvAq0mpuCg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
