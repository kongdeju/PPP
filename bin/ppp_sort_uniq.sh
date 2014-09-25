#!/bin/bash
for a in `ls *.out2`
do 
`perl /home/kdj/PPP/prob_design/bin/p1p2p_sort_uniq.pl $a`
done
