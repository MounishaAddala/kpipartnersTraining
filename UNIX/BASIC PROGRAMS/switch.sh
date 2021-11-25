#!/bin/sh
option="${1}"
case ${option} in
	-f) FILE="${2}"
		echo "file name is $FILE"
		;;
	-d) DIR="${2}"
		echo "dir name is $DIR"
		;;
	*)
	       echo "the phase name is ${0} : usage : [-f file] | [-d dir]"
	      exit 1
	      ;;
esac

	       	



