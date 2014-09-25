#!/bin/bash
for a in `ls *.probe.out2.uniq`
do
sort -k5n -k4n -k3n -k2n $a >$a.rank2
done
