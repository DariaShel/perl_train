#!/usr/bin/perl -w
use strict;
my $n = <STDIN>;
chomp $n;
my $res;
sub registr {
	my($n) = @_;
	my $res;
	if((ord($n)>=97)and(ord($n)<=122)){
	$res = chr(ord($n)-32);
	}
	elsif((ord($n)>=65)and(ord($n)<=90)){
		$res = chr(ord($n)+32);
	}
	else{
		$res = $n;
	}
	return $res;
}
print registr($n);