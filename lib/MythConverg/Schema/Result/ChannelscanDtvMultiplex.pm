use utf8;
package MythConverg::Schema::Result::ChannelscanDtvMultiplex;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("channelscan_dtv_multiplex");
__PACKAGE__->add_columns(
  "transportid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "scanid",
  { data_type => "integer", extra => { unsigned => 1 }, is_nullable => 0 },
  "mplexid",
  { data_type => "smallint", extra => { unsigned => 1 }, is_nullable => 0 },
  "frequency",
  { data_type => "bigint", extra => { unsigned => 1 }, is_nullable => 0 },
  "inversion",
  { data_type => "char", default_value => "a", is_nullable => 0, size => 1 },
  "symbolrate",
  {
    data_type => "bigint",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
  "fec",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 0,
    size => 10,
  },
  "polarity",
  { data_type => "char", default_value => "", is_nullable => 0, size => 1 },
  "hp_code_rate",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 0,
    size => 10,
  },
  "mod_sys",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "rolloff",
  { data_type => "varchar", is_nullable => 1, size => 4 },
  "lp_code_rate",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 0,
    size => 10,
  },
  "modulation",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 0,
    size => 10,
  },
  "transmission_mode",
  { data_type => "char", default_value => "a", is_nullable => 0, size => 1 },
  "guard_interval",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 0,
    size => 10,
  },
  "hierarchy",
  {
    data_type => "varchar",
    default_value => "auto",
    is_nullable => 0,
    size => 10,
  },
  "bandwidth",
  { data_type => "char", default_value => "a", is_nullable => 0, size => 1 },
  "sistandard",
  { data_type => "varchar", is_nullable => 0, size => 10 },
  "tuner_type",
  { data_type => "smallint", extra => { unsigned => 1 }, is_nullable => 0 },
  "default_authority",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 32 },
);
__PACKAGE__->set_primary_key("transportid");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:wsCAa+RrXtC3P30fwcrYEg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
