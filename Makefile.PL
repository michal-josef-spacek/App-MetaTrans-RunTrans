# Pragmas.
use lib 'inc';
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Command line application for running MetaTrans plug-ins.';
author 'Jan Pomikalek <xpomikal@fi.muni.cz>';
author 'Michal Josef Spacek <skim@cpan.org>';
install_script 'bin/runtrans';
license 'perl-5';
name 'App-MetaTrans-RunTrans';
readme_from 'bin/runtrans';
requires 'MetaTrans' => 1.06;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=App-MetaTrans-RunTrans';
resources 'homepage' => 'https://github.com/tupinek/App-MetaTrans-RunTrans';
resources 'repository' => 'git://github.com/tupinek/App-MetaTrans-RunTrans';
version '1.06';

# Run.
WriteAll();
