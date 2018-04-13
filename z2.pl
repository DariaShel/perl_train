#!/usr/bin/perl -w
use strict;
my $i;
for($i=100;$i<1000;$i++){
	if($i==($i**2)%1000){print $i.' ';}
}

