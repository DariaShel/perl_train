#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $k = <STDIN>;
chomp $k;
print $k%$n;