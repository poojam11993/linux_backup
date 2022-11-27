#!/bin/bash
echo "welcome"
ls -l |awk 'NR >1 {print $NF}' > ihaveallfiles
mkdir links_l
mkdir files_f
mkdir dirs_d
while read line
do
if [ -l $line ]
then
mv $line links_l/
elif [ -f $line ]
then
mv $line files_f/
elif [ -d $line ]
then
 mv $line dirs_d/
fi
done < ihaveallfiles
echo "task done"
