isHead=1
random=$((RANDOM%2));
if [ $isHead -eq $random ];
then
	echo "Head";
else
	echo "Tail";
fi
