#! /usr/bin/perl

use strict;
use warnings;

#Escalares
my $nombre = "Ruben";
$nombre = "Pepe";

if($nombre == "epe"){
    print "Es igual\n";
}

print $nombre . "\n";

#Arrays

my @calificaciones = (
   8,
   7,
   10 
);

print $calificaciones[2];
print "\n";

#Hashes

my %dias = (
    L => "Lunes",
    M1 => "Martes",
    M2 => "Miercoles"
);

print %dias{L};
print "\n";

exit;