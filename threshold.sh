#!/bin/bash
memory= df -h |awk 'NR ==2 {print $(NF-1)}'|sed 's/%/ /g'
t=70
if [ $memory -gt $t ]
then 
echo "mail sent"
echo "send an email"|mail -s "Threshold reached" puja.manohar1993@gmail.com
fi
