#! /usr/bin/perl

use strict;
use warnings;

print "¿Cual es tu edad? ";


my $edad = <STDIN>;

if($edad < 18){
    print "Es menor de 18 años\n";
} elsif($edad >= 100) {
    print "Tu edad es $edad y no es posible tener esa edad\n";
} else {
    print "Es mayor de 18 años\n"; 
}

exit;