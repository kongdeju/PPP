#!/bin/bash 
b=$1;
 for a in `ls *.regions` 
do 
`perl Regions_blast.pl $a $b` 
done
