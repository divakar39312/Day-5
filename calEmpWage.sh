isPresent=1;
random=$((RANDOM%2));
if [ $isPresent -eq $random ];
then
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
else
	salary=0
fi
