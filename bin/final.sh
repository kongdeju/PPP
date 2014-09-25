#!/bin/bash
for a in `ls *.final`
do
`perl /home/kdj/PPP/prob_design/bin/final.pl $a`
done
