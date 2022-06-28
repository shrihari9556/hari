#!/bin/bash
num=10
while [ $num -le 100 ]
do
	temp=$num
	while [ $num -gt 0 ]
		d0
		s=`expr $num % 10`
		num=`expr $num/10`
		rev=$(echo $rev$s)
	done
	if [ $temp -eq $rev ]
	then
		echo "$rev"
	fi
done
