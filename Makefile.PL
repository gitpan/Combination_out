use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Combination_out',
    VERSION_FROM      => 'lib/Combination_out.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Combination_out.pm',
       AUTHOR         => 'Petar Kaleychev <petar.kaleychev@gmail.com>') : ()),
);
