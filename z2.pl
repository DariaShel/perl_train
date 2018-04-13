#!/usr/bin/perl -w
use strict;
my $a = <STDIN>;
chomp $a;
my $b = <STDIN>;
chomp $b;
while($a%2!=0){
	$a+=1;
}
while($a<=$b){
	print $a.' ';
	$a+=2;
}

