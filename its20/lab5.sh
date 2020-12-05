while [[ "$#" > 0 ]]; do case $1 in
 -tal) tal="$2";shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $tal -gt 10 ]]
then
	echo Större än 10
elif [[ $tal -lt 10 ]]
then
	echo Mindre än 10
elif [[ $tal -eq 10 ]]
then
	echo Lika med 10
fi
