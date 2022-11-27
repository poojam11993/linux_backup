#!/bin/bash
rev=""
string="date"
count=`echo $1|wc -c` 
while [ $count -gt 0 ]
do
	temp=`echo $1|cut -c $count`
	rev=$rev$temp
	count=`expr $count - 1`
done
echo "The reversed string is $rev"
