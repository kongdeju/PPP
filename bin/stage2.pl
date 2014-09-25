#!/usr/bin/perl -w
my $input = shift;
system "perl /home/kdj/PPP/prob_design/bin/head.pl";
system "perl /home/kdj/PPP/prob_design/bin/region.pl head.txt $input";
system "sh /home/kdj/PPP/prob_design/bin/all_vs_all.sh";
