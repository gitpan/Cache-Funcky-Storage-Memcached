use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Cache::Funcky::Storage::Memcached',
    AUTHOR              => 'Tomohiro Teranishi <tomohiro.teranishi@gmail.com>',
    VERSION_FROM        => 'lib/Cache/Funcky/Storage/Memcached.pm',
    ABSTRACT_FROM       => 'lib/Cache/Funcky/Storage/Memcached.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'             => 0,
        'Cache::Memcached'       => 0,
        'Cache::Funcky'          => 0,
        'Cache::Funcky::Storage' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Cache-Funcky-Storage-Memcached-*' },
);
