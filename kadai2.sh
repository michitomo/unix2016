#!/bin/sh
m=$1;n=$2
while [ $n -gt 0 ]
do
        r=$(($m%$n)); m=$n; n=$r
done
echo $m

