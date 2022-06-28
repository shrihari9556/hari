#!/bin/bash
echo "enter the filename"
read name
count=1
while read line
do
if [ $count -eq 4 ]
then 
	echo "this is shrihari"
	echo "$line"
fi
         count=`expr $ount + 1`
done < $counte
