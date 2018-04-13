#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $m = <STDIN>;
chomp $m;
my $x = <STDIN>;
chomp $x;
my $y = <STDIN>;
chomp $y;
my $a;
my $b;
if($n<$m){
	if($x<($n-$x)){$a=$x;}
	else{$a=$n-$x;}
	if($y<($m-$y)){$b=$y;}
	else{$b=$m-$y;}
}
else{
	if($x<($m-$x)){$a=$x;}
	else{$a=$m-$x;}
	if($y<($n-$y)){$b=$y;}
	else{$b=$n-$y;}
}
if($a>$b){print $b;}
else{print $a;}