#!/usr/bin/perl -w
use strict;
my $str = <STDIN>;
chomp $str;
my $key = <STDIN>;
chomp $key;
my @arr = split("",$str);
my $i;
foreach $i (@arr){
	if(ord($i)-$key < 65){$i = chr(ord("Z")-(65-(ord($i)-$key)-1));}
	else{$i = chr(ord($i)-$key);}
}
$str = join("",@arr);
print $str;