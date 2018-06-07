#!/usr/bin/perl -w
use strict;
my $str = <STDIN>;
chomp $str;
my @arr = split(" ",$str);
my $i;
my $max = 0;
my $tmp;
foreach $i (@arr){
	if($max < length($i)){
		$max = length($i);
		$tmp = $i;
	}
}
print $tmp,"\n",$max;


