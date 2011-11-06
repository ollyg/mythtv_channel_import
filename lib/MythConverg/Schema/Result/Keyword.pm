use utf8;
package MythConverg::Schema::Result::Keyword;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("keyword");
__PACKAGE__->add_columns(
  "phrase",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 128 },
  "searchtype",
  {
    data_type => "integer",
    default_value => 3,
    extra => { unsigned => 1 },
    is_nullable => 0,
  },
);
__PACKAGE__->add_unique_constraint("phrase", ["phrase", "searchtype"]);


# Created by DBIx::Class::Schema::Loader v0.07011 @ 2011-11-05 16:40:54
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:V8I8D3z/cMwiJ2/TcBVGVA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;