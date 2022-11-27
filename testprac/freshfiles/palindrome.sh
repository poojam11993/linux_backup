
#!/bin/bash
echo "enter a number to reverse"
read n
temp=$n
rev=0
while [ $n -gt 0 ]
do
	rem=`expr $n % 10` 
	n=`expr $n / 10` 
	rev=`expr $rev \* 10 + $rem` 
done
if [ $rev -eq $temp ]
then
	echo "The string is plaindrome"
else
	echo "The string is not a palindrome"
fi
