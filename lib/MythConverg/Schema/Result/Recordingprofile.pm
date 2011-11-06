use utf8;
package MythConverg::Schema::Result::Recordingprofile;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("recordingprofiles");
__PACKAGE__->add_columns(
  "id",
  {
    data_type => "integer",
    extra => { unsigned => 1 },
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "name",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "videocodec",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "audiocodec",
  { data_type => "varchar", is_nullable => 1, size => 128 },
  "profilegroup",
  {
    data_type => "integer",
    default_value => 0,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Y1fm1hzulswvQmbLDg1Cmw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
