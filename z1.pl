#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $min;
my $hour;
if($n%2==0){
	$min = (45*$n + ($n/2-1)*15 + ($n/2)*5);
}
else{
	$min = (45*$n + (($n-1)/2)*15 + (($n-1)/2)*5);
}
$hour = (9 + ($min - ($min%60))/60);
	$min = $min%60;
	print $hour.' '.$min;