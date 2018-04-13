#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
my $sum = 0;
for($i=0;$i<$n;$i++){
	my $x = <STDIN>;
	chomp $x;
	$sum += $x;
}
print $sum;

