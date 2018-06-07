#!/usr/bin/perl -w
use strict;
my $str = <STDIN>;
chomp $str;
my @arr = split("",$str);
my $i;
my $j;
for($i=0;$i<length($str);$i++){
	for($j=$i+1;$j<length($str);$j++){
		if($arr[$i] eq $arr[$j]){
			print $arr[$i];
			last;
		}
	}
}