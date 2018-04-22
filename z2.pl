#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $i;
my $index1;
my $index2;
my $tmp=0;
my $count = 0;
foreach $i (split('',$n)){
	if($i eq 'f'){
		$count+=1;
		if($count == 1){$index1 = $tmp;}
		elsif($count > 1){
			$index2 = $tmp;
		}
	}
	$tmp += 1;
}
if($count == 1){print $index1;}
elsif($count > 1){print $index1." ".$index2;}

