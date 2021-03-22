#! /usr/bin/perl

while(<>)
{
    if(m|(/[ˆ\s]+)\s+(\d+)\s+(\d+)\s+(\d+)\%|){
        if($5 >= 5){
            print "Sistema de ficheros $1 está al $\%!!!\n";
        }
    }
}   

