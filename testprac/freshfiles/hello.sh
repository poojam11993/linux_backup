#!/bin/bash
echo "welcome"
ls -l |awk 'NR >1 {print $NF}' > all
mkdir freshlinks
mkdir freshfiles
mkdir freshdirs
while read line
do
if [ -l $line ]
then
mv $line freshlinks/
ls freshlinks
elif [ -f $line ]	
then
mv $line freshfiles/
ls freshfiles
else 
mv $line freshdirs/
ls freshdirs/
fi
done < all
