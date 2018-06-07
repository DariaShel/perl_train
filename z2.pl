#!/usr/bin/perl -w
use strict;
my $str1 = <STDIN>;
chomp $str1;
my $str2 = <STDIN>;
chomp $str2;
if($str1 eq $str2){print "yes";}
else{print "no"}


