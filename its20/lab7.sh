while [[ "$#" > 0 ]]; do case $1 in
 -temp) temp="$2"; shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

let "newTemp = $temp * 10"

if [[ $newTemp -ge 378 && $newTemp -lt 394 ]]
then
	echo Du har feber.

elif [[ $newTemp -gt 395 ]]
then
	echo Du har feber och bör uppsöka läkare. 

elif [[ $newTemp -lt 378 ]]
then
	echo Du har inte feber.
fi
