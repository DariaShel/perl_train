#!/usr/bin/perl -w
use strict;
my $x1 = <STDIN>;
chomp $x1;
my $y1 = <STDIN>;
chomp $y1;
my $a1 = <STDIN>;
chomp $a1;
my $b1 = <STDIN>;
chomp $b1;
my $x2 = <STDIN>;
chomp $x2;
my $y2 = <STDIN>;
chomp $y2;
my $dm;
my $a2;
my $b2;
$dm = 2*((($x2*60 + $y2) - ($x1*60 + $y1))%(24*60));
$a2 = ($a1 + ($dm - ($dm%60))/60)%24;
$b2 = ($b1 + $dm%60)%60;
if(($b1 + $dm%60)>60){
	$a2 += (($b1 + $dm%60) - (($b1 + $dm%60)%60))/60;
}
elsif($b2==0){
	$a2+=($b1 + $dm%60)/60;
}
print $a2.' '.$b2;