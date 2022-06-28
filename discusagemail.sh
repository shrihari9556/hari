#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 70 ]
then
     echo "Disk usage has exceeded 30%" | mail -s "Alert:diskusage exceeded" shrihari.k2445@gmail.com
fi
