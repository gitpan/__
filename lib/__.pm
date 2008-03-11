package __;
use strict;
use warnings;

our $VERSION = '0.01';

sub __::__() { scalar caller }

1;

__END__

=head1 NAME

__ - alias C<__::__> to C<__PACKAGE__>

=head1 SYNOPSIS

Now you can write:

  package Awesome;
  use __;

  __::__->some_class_method;

instead of:

  __PACKAGE__->some_class_method;

Think of the time you'll save.

=head1 AUTHOR

C<mst> on C<#moose>:

    <mst> Penfold: sub __::__ { scalar caller() }                   [12:23]

=head1 PERSON INSANE ENOUGH TO CPAN THIS

Jonathan Rockway C<< jrockway@cpan.org >>

=head1 COPYRIGHT

Public domain.
