#!/usr/bin/perl -w
use strict;
my $str = <STDIN>;
chomp $str;
my @arr = split(" ",$str);
my $x = 0;
my $y = 0;
my $i;
for($i=0;$i<scalar(@arr);$i+=2){
	if($arr[$i] eq "North"){$y = $arr[$i+1] + $y;}
	elsif($arr[$i] eq "South"){$y = $arr[$i+1]*(-1) + $y;}
	elsif($arr[$i] eq "East"){$x = $arr[$i+1] + $x;}
	elsif($arr[$i] eq "West"){$x = $arr[$i+1]*(-1) + $x;}
}
print $x," ",$y;