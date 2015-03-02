#!/usr/bin/perl

use strict;
use warnings;

sub add{
	my $x;
	my $y;
	($x, $y) = @_;
	print $x+$y;
	return $x+$y;
}
&add(5,4);
