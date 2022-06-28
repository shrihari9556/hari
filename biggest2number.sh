#!/bin/bash
a=$1
b=$2
echo "enter the first number to compare"
read a
echo "enter the second number to compare"
read b
if [ $a -gt $b ]
then 
	echo " $a is greater than $b "
else
	echo " $b is greatet then $a "

fi	
        echo " the total number of argumnets passed to the script is $#"
        echo " the name of the script is $0"


