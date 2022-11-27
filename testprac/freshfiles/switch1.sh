#!/bin/bash
echo "enter 01 for add and 02 for sub"
read n
a=10
b=20
case $n in
	"01")c=`expr $a + $b`
		echo $c
		;;
	"02")c=`expr $a - $b`
		echo $c
		;;
	"*")echo "invalid"
		;;
esac
