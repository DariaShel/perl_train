#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
my $tmp = 0;
foreach $i (split('',$n)){
	if($tmp%3 == 0){
		$i = "";
	}
	$tmp += 1;
	print $i;
}

