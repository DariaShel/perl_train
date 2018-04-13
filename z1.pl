#!/usr/bin/perl -w
use strict;
my $a = <STDIN>;
chomp $a;
my $b = <STDIN>;
chomp $b;
print sqrt($a**2+$b**2);