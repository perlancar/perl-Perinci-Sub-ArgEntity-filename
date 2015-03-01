package Perinci::Sub::ArgEntity::filename;

# DATE
# VERSION

use 5.010;
use strict;
use warnings;

use Complete::Util ();

sub complete_arg_val {
    Complete::Util::complete_file(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'filename'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
