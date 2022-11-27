#!/bin/bash
echo "enter a pattern o search"
read pattern
grep -ilR "$pattern" > output
if [ $? -ne 1 ]
then
	echo "The below files contain the pattern"
	echo `cat output`
else
	echo "pattern not found"
fi
