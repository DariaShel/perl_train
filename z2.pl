#!/usr/bin/perl -w
use strict;
my $x = <STDIN>;
chomp $x;
my $y = <STDIN>;
chomp $y;
if($x>$y){print $x;}
else{print $y;}