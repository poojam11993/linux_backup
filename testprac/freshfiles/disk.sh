#!/bin/bash
space=`df -h .|awk 'NR==2 {print $(NF - 1)}'|sed 's/%/ /g'`
n=20
if [ $space -gt $n ]
then
	echo "send email"
	echo "The disk space reached threshold limit" | mail -s "Threshold reached" puja.manohar1993@gmail.com
fi
