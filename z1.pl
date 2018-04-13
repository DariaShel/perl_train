#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $k = <STDIN>;
chomp $k;
my $r = $k%$n;
my $x = ($k-$r) / $n;
print $x;