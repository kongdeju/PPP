#!/bin/bash
num=10
tmp=$$
mkfifo $tmp.fifo
exec 6<>$tmp.fifo
rm $tmp.fifo
for ((i=0;i<$num;i++));do
echo 
done >&6

for a in `ls *.seq` ;do 
read -u6
{
`perl /home/kdj/PPP/prob_design/bin/primer_probe.pl $a`
echo >&6
}&
done
wait
exec 6>&-

