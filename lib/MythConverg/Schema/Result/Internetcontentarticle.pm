use utf8;
package MythConverg::Schema::Result::Internetcontentarticle;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("internetcontentarticles");
__PACKAGE__->add_columns(
  "feedtitle",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "path",
  { data_type => "text", is_nullable => 0 },
  "paththumb",
  { data_type => "text", is_nullable => 0 },
  "title",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "subtitle",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "season",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "episode",
  { data_type => "smallint", default_value => 0, is_nullable => 0 },
  "description",
  { data_type => "text", is_nullable => 0 },
  "url",
  { data_type => "text", is_nullable => 0 },
  "type",
  { data_type => "smallint", is_nullable => 0 },
  "thumbnail",
  { data_type => "text", is_nullable => 0 },
  "mediaURL",
  { accessor => "media_url", data_type => "text", is_nullable => 0 },
  "author",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "date",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    default_value => \"current_timestamp",
    is_nullable => 0,
  },
  "time",
  { data_type => "integer", is_nullable => 0 },
  "rating",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "filesize",
  { data_type => "bigint", is_nullable => 0 },
  "player",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "playerargs",
  { data_type => "text", is_nullable => 0 },
  "download",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "downloadargs",
  { data_type => "text", is_nullable => 0 },
  "width",
  { data_type => "smallint", is_nullable => 0 },
  "height",
  { data_type => "smallint", is_nullable => 0 },
  "language",
  { data_type => "varchar", is_nullable => 0, size => 128 },
  "podcast",
  { data_type => "tinyint", is_nullable => 0 },
  "downloadable",
  { data_type => "tinyint", is_nullable => 0 },
  "customhtml",
  { data_type => "tinyint", is_nullable => 0 },
  "countries",
  { data_type => "varchar", is_nullable => 0, size => 255 },
);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:bKV6GlHqpCxhNfgdd0BTNw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
