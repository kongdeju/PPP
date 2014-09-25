#!/bin/bash
for a in `ls *.regions`
do
`perl /home/kdj/PPP/prob_design/bin/seq_out.pl $a`
done
