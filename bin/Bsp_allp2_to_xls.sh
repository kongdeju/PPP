#!/bin/bash

for a in `ls *.p2.bsp`
do
`perl Bsp_to_xls.pl $a`
done


