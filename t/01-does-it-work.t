use strict;
use warnings;
use Test::More tests => 1;

use __;

{ package Foo;
  sub bar  { my $class = shift; "$class: it works!" }
  sub test { __::__->bar }
}

is Foo::test(), 'Foo: it works!', 'it works';
