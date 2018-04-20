#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
my $count = 0;
foreach $i (split(' ',$n)){
	$count += 1;
}
print $count;

