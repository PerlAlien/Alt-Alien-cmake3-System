package Alien::cmake3;

use strict;
use warnings;
use 5.008001;

# ABSTRACT: Find or download or build cmake 3 or better
# VERSION

=head1 SYNOPSIS

See L<https://metacpan.org/pod/Alien::cmake3#SYNOPSIS>

=head1 DESCRIPTION

This is an L<Alt> version of L<Alien::cmake3>.  See the documentation for the real 
L<Alien::cmake3> here:

L<https://metacpan.org/pod/Alien::cmake3#DESCRIPTION>

See the documentation for the alternate implementation here:

L<Alt::Alien::cmake3::System>

=cut

sub cflags       { '' }
sub libs         { '' }
sub dynamic_libs { '' }
sub exe          { 'cmake' }

sub alien_helper
{
  return {
    cmake3 => 'cmake',
  };
}

sub bin_dir
{
  ();
}

1;
