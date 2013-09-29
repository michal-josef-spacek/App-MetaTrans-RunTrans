# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Command line application for running MetaTrans plug-ins.';
author 'Jan Pomikalek <xpomikal@fi.muni.cz>';
author 'Michal Špaček <skim@cpan.org>';
install_script 'bin/runtrans';
license 'perl-5';
name 'App-MetaTrans-RunTrans';
requires 'MetaTrans' => 1.06;
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=App-MetaTrans-RunTrans';
resources 'homepage' => 'https://github.com/tupinek/App-MetaTrans-RunTrans';
resources 'repository' => 'git://github.com/tupinek/App-MetaTrans-RunTrans';
version '1.06';

# Run.
WriteAll();
