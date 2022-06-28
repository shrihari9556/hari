#!/bin/bash
echo " enter the pattern to search "
read pattern
output=`grep -l -i -R $pattern $name`
if [ $? -eq 0 ]
then
	echo " the filename is $name "
	echo " pattern is present in $name "
	cat -n output
else
	echo " pattern is not in $name "
fi
