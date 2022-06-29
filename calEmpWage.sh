#!/bin/bash 
isPresent=1;
random=$((RANDOM%2));
if [ $isPresent -eq $random ];
then
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
	echo "$salary"
else
	salary=0
	echo "$salary"
fi
