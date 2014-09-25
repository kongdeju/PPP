#!/bin/bash
for a in `ls *.probe`
do
`perl seq_out2.pl $a`
done
