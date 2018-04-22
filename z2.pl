#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
foreach $i (split('',$n)){
	if($i eq '1'){
		$i = "one";
	}
	print $i;
}

