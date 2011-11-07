use utf8;
package MythConverg::Schema::Result::Videosource;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("videosource");
__PACKAGE__->add_columns(
  "sourceid",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "name",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "xmltvgrabber",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "userid",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "freqtable",
  {
    data_type => "varchar",
    default_value => "default",
    is_nullable => 0,
    size => 16,
  },
  "lineupid",
  { data_type => "varchar", is_nullable => 1, size => 64 },
  "password",
  { data_type => "varchar", is_nullable => 1, size => 64 },
  "useeit",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "configpath",
  { data_type => "varchar", is_nullable => 1, size => 4096 },
  "dvb_nit_id",
  { data_type => "integer", default_value => -1, is_nullable => 1 },
);
__PACKAGE__->set_primary_key("sourceid");
__PACKAGE__->add_unique_constraint("name", ["name"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:QbSSu3ZHzRNYPqwLRiVaeA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
