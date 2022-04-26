#! /bin/bash/ -x

mts=''
calc() { awk "BEGIN{print $*}"; }
mts=`calc 60/3.28`
echo "$mts"
      
mts1=''
calc() { awk "BEGIN{print $*}"; }
mts1=`calc 40/3.28`
echo "$mts1"
mts2=''
calc() { awk "BEGIN{print $*}"; }
mts2=`calc $mts*$mts1`
echo "60*40 feet into $mts2 mts"
