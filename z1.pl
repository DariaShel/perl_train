#!/usr/bin/perl -w
use strict;
my $v = <STDIN>;
chomp $v;
my $t = <STDIN>;
chomp $t;
print (($v*$t)%109);
