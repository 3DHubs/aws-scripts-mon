use strict;
use Test;
use Test::More tests => 1;
use File::Basename;


BEGIN
{
  my $script_dir = &File::Basename::dirname($0);
  push @INC, $script_dir;
}

use CloudWatchClient;

is( CloudWatchClient::get_instance_cluster(), 'blah' );

42;
