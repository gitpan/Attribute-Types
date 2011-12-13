#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
		NAME         => 'Attribute::Types',
		VERSION_FROM => "lib/Attribute/Types.pm",
		PREREQ_PM    => { Attribute::Handlers => 0 },
	     );
