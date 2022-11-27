#!/bin/bash
echo "enter filename to read"
read file
while read line
do
	echo $line
	echo "the no of characters is"
	echo $line|wc -c
done < $file
