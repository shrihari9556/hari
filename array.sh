#!/bin/bash
num=$@
count=0
for i in $num
do
	count=`expr $count + $i`
done
echo "the sum of the array element is $count"
