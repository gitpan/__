use inc::Module::Install;

name '__';
all_from 'lib/__.pm';

build_requires 'Test::More';
build_requires 'ok';

WriteAll();
