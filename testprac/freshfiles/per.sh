#!/bin/bash
echo "enter a file"
read file
temp=1
while read line
do
	if [ $temp -gt 1 ]
	then
		a=`echo $line |awk '{print $NF}'`
		if [ $a -gt 70 ]
		then
			echo $line >> outputfile
		fi
	fi
	temp=`expr $temp + 1`
done< $file

