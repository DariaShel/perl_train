#!/usr/bin/perl -w
use strict;
my $a = <STDIN>;
chomp $a;
my $b = <STDIN>;
chomp $b;
my $c = <STDIN>;
chomp $c;
if(($a+$b>$c)and($a+$c>$b)and($c+$b>$a)){print 'YES';}
else{print 'NO';} 