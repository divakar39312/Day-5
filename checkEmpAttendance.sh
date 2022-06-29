present=1
r=$((RANDOM%2))
echo "$r"

if [ $r -eq $present ]
then
	echo "present"
else
	echo "absent"
fi











