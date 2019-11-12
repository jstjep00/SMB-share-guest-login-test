#!/bin/bash

echo "printing to $2"
cat $1 | while read line
do

	echo "$line"; echo "$line" >> $2
	a="smbclient -L '$line' -A smbclient.conf"
	b=$(eval "$a")
	echo "$b"; echo "$b" >> $2
	#echo -e "\n"; echo -e "\n" >> $2
done
