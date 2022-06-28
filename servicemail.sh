#!/bin/bash
services="ssh sshd java jenkins"
for i in services
do 
	ps -C $i
	if [ $? -ne 0 ]
	then	
	     echo "$i service is down, please take neccessary action" | mail -s "Alert:$i service is down" shrihari.k2445@gmail.com
																  fi
done
