#!/usr/local/bin/perl -w
package MyDate;

use strict;
use warnings;


=head 3 is_leap_year

  my $is_leap_year = MyDate->is_leap_year($year);

Calculates if $year is a leap year.

Returns true if it is, false if not.
=cut

sub is_leap_year {
    my $class = shift;
    my $year = shift;
    return $year % 4 == 0 && $year % 400 != 0;

}

1;
