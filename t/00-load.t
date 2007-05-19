#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Cache::Funcky::Storage::Memcached' );
}

diag( "Testing Cache::Funcky::Storage::Memcached $Cache::Funcky::Storage::Memcached::VERSION, Perl $], $^X" );
