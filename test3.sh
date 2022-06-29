#!/bin/bash -x
r=$((RANDOM%3))
#echo $r

if [ $r -eq 0 ]
then
	echo "number:0"
elif [ $r -eq 1 ]
then
	echo "number:1"
else
	echo "number:2"
fi
















