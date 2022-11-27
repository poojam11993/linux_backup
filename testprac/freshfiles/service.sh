#!/bin/bash
services="sh sshd ssh jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 1 ]
	then
		echo "the service $i is running"
		echo "service is running"|mail -s "service running" puja.manohar1993@gmail.com
fi
done
