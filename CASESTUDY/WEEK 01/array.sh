#!/bin/bash
#read text file ans store it into array

arr=()

#read file by using whileloop
while read -r line;
do
	arr+=("$(echo "$line")")
done<file.txt

for i in "${arr[@]}"
do
      	echo "$i"
done
