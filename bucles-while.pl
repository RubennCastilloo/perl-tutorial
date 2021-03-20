#! /usr/bin/perl

use strict;
use warnings;

my $contador = 0;

# while($contador < 5){
#     print "Hola\n";
#     $contador++;
# }

do{
    print "Hola\n";
    $contador++;  
}unless($contador < 5);

exit;