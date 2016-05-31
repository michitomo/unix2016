#!/bin/sh
if [ $1 -lt $2 ]; then
        m=$1;n=$2
else
        m=$2;n=$1
fi

while [ $n -gt 0 ]
do
        r=$(($m%$n)); m=$n; n=$r
done
echo $m

