#!/bin/bash
echo "enter the first value"
read a
echo "enter the second value"
read b
sum=`expr $a + $b`
diff=`expr $a - $b`
multi=`expr $a \* $b`
div=`expr $a / $b`
echo "sum of a and b is $sum"
echo "diff of a and b is $diff"
echo "multiplication of a and b is $multi"
echo "division of a and b is $div"

