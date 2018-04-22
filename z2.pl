#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
my $index;
my $tmp=0;
my $count = 0;
foreach $i (split('',$n)){
	if($i eq 'f'){
		$count+=1;
		if($count == 2){$index = $tmp;}
	}
	$tmp += 1;
}
if($count == 0){print -2;}
elsif($count == 1){print -1;}
elsif($count >= 2){print $index;}

