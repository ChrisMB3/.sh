while [[ "$#" > 0 ]]; do case $1 in
 -age) age="$2";shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [ $age -eq $age 2>/dev/null -o $age -eq 0 2>/dev/null ]
then
	echo "------------------------------"
else
	echo "Vänligen mata in en giltig ålder."
	exit
fi

if [[ $age -lt 18 ]]
then
	echo Du är inte myndig.

elif [[ $age -ge 18 && $age -lt 65 ]]
then
	echo Du är myndig, men inte pensionär.

elif [[ $age -ge 65 ]]
then
	echo Du är pensionär.
fi
