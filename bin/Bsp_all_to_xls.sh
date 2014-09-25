#!/bin/bash 
for a in `ls *.p1.bsp`;do
perl /home/kdj/PPP/prob_design/bin/Bsp_to_xls.pl $a &
done
wait
echo -e "\tP1 are done"
for b in `ls *.p2.bsp`;do
perl /home/kdj/PPP/prob_design/bin/Bsp_to_xls.pl $b &
done
wait
echo -e "\tP2 are done"
for c in `ls *.probe.bsp`;do
perl /home/kdj/PPP/prob_design/bin/Bsp_to_xls.pl $c &
done
wait
echo -e "\tProbe are done"


