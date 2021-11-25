#!/bin/sh
getvalue() {
 
	ABC=$1
	XYZ="something" $ABC
	echo $XYZ
}
VALUE=$( getvalue  "12345" )
echo $VALUE

