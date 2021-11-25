#!/bin/sh
echo "enter a number"
read n
if [$n -lt 10] || [$n -gt 30]
then
	echo " enter number 10 to 30"
else
	echo " the number is out of range"
fi

