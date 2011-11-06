use utf8;
package MythConverg::Schema::Result::DtvMultiplex;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("dtv_multiplex");
__PACKAGE__->add_columns(
  "mplexid",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 0 },
  "sourceid",
  { data_type => "smallint", is_nullable => 1 },
  "transportid",
  { data_type => "integer", is_nullable => 1 },
  "networkid",
  { data_type => "integer", is_nullable => 1 },
  "frequency",
  { data_type => "integer", is_nullable => 1 },
  "inversion",
  { data_type => "char", default_value => "a", is_nullable => 1, size => 1 },
  "symbolrate",
  { data_type => "integer", is_nullable => 1 },
  "fec",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "polarity",
  { data_type => "char", is_nullable => 1, size => 1 },
  "modulation",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "bandwidth",
  { data_type => "char", default_value => "a", is_nullable => 1, size => 1 },
  "lp_code_rate",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "transmission_mode",
  { data_type => "char", default_value => "a", is_nullable => 1, size => 1 },
  "guard_interval",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "visible",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "constellation",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "hierarchy",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "hp_code_rate",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 1,
    size => 10,
  },
  "mod_sys",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "rolloff",
  { data_type => "varchar", is_nullable => 1, size => 4 },
  "sistandard",
  {
    data_type => "varchar",
    default_value => "dvb",
    is_nullable => 1,
    size => 10,
  },
  "serviceversion",
  { data_type => "smallint", default_value => 33, is_nullable => 1 },
  "updatetimestamp",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
  "default_authority",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
);
__PACKAGE__->set_primary_key("mplexid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:8nQZPI1DQkchM1PqHmtseg

__PACKAGE__->add_unique_constraint(
    zap_key => [ qw/ sourceid frequency symbolrate / ],
);

__PACKAGE__->has_many(
    'channels' => 'MythConverg::Schema::Result::Channel',
    'mplexid',
);

# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
