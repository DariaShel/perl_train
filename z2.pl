#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
for($i=100;$i<1000;$i++){
	if($n==(($i%10)+(($i-$i%100) / 100)+(($i%100-$i%10) / 10))){print $i.' ';}
}

