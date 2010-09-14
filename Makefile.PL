#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'colorcoke',
    DISTNAME => 'colorcoke',
    ABSTRACT => 'Modify the extended terminal colorset',
    AUTHOR => 'Magnus Woldrich <trapd00r@trapd00r.se',
    EXE_FILES => ['colorcoke'],
    LICENSE => "GPLv2",
    MIN_PERL_VERSION => 5.000,
);


