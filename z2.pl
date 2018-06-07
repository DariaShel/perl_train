#!/usr/bin/perl -w
use strict;
my $str = <STDIN>;
chomp $str;
my @arr = split("",$str);
my $i = 0;
my $j = length($str)-1;
while(($j>$i)and($arr[$i] eq $arr[$j])){
	$i++;
	$j--;
}
if($j>$i){print "no";}
else{print "yes";}



