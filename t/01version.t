# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'


#########################
# change 'tests => 1' to 'tests => last_test_to_print';

use Test;
BEGIN { plan tests => 1 };
use LoadLeveler;

#########################

printf  "%sok 1\n", defined ll_version() ? '' : 'not ';
