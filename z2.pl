#!/usr/bin/perl -w
use strict;
my $i;
for($i=10;$i<100;$i++){
	if($i==2*($i%10)*(($i-$i%10)/10)){print $i.' ';}
}

