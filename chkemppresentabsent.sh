isPresent=1
random=$((RANDOM%2));
if [ $isPresent -eq $random ];
then
	echo "Employee is present";
else
	echo "Employee is absent";
fi
