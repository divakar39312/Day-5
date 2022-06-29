r=$((RANDOM%3))
echo "$r"
echo "---------------"
if [ $r -eq 1 ]
then
	echo "emp full day present"
	empHrs=8
	empPer=20
	salary=$(($empHrs*$empPer))
	echo "daily wage $salary"
elif [ $r -eq 2 ]
then
	echo "part time present"
	empHrs=4
	empPer=20
	salary=$(($empHrs*empPer))
	echo "daily wage :$salary"
else
	echo "absent"
	salary=0
	echo "daily wage $salary"
fi


















