#!/bin/bash
for a in `ls *.p1 *.p2 *.probe`
do
perl /home/kdj/PPP/prob_design/bin/seq_out2.pl $a
done
