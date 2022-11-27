#!/bin/bash
echo "welcome"
ls -l |awk 'NR >1 {print $NF}' > ihaveallfiles
mkdir links1_l
while read line
do
if [ -L $line ]
then
mv $line links1_l/
fi
done < ihaveallfiles
echo "task done"
