#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
my $fact = 1;
for($i=1;$i<=$n;$i++){
	$fact = $fact*$i;
}
print $fact;

