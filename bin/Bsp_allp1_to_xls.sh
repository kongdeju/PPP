#!/bin/bash

for a  in `ls *.p1.bsp`
do 
`perl Bsp_to_xls.pl $a` 
done

