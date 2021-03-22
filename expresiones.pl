#! /usr/bin/perl

use strict;
use warnings;

open(IN, "prueba.txt") or die "No se puede abrir el archivo";

while (my $linea = <IN>) {
    if($linea =~ /\d{2}/) {
        print $linea . "\n";
    }
    
}

close(IN);