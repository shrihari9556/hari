#!/bin/bash
echo "Enter the number to find Factorial"
read num
result=1
while [ $num -gt 0 ]
do
      result=`expr $result \* $num`
      num=`expr $num - 1`
done
	echo "Factorial of the number is $result"
