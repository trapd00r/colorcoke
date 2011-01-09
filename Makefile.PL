#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::Colorcoke',
    AUTHOR              => q{Magnus Woldrich <trapd00r@trapd00r.se>},
    ABSTRACT            => 'Modify the extended terminal colorset',
    VERSION_FROM        => './colorcoke',

    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),

    PL_FILES            => {},

    PREREQ_PM           => {
      'Test::More' =>     0,
      'Term::ExtendedColor::Xresources' => 0.002
    },

    EXE_FILES           => ['colorcoke',
                            glob("scripts/*"),
    ],

    MAN1PODS            => {
      'colorcoke'           => 'blib/man1/colorcoke.1',
    },

    MIN_PERL_VERSION    => 5.010,

    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'colorcoke-*' },
);


