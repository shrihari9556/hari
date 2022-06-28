#!/bin/bash
a=$1
b=$2
c=$3
d=$4
echo " the value a,b,c&d is $a,$b,$c & $d "
echo " enter the first number to compare "
read a
echo " enter the second number to compare "
read b
echo " enter the third number to compare "
read c
echo " enter the fourth number to compare "
read d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then	
	echo " $a is greater tha $b $c $d"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then	
	echo " $b is greater than $c $d $a"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then	
	echo " $c is greater than $d $a $b"
else
	echo " $d is biggest number "
fi
        echo " the total number of argumentes passed to script is $# "
	echo " the name of script is $0 "
