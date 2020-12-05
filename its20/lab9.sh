while [[ "$#" > 0 ]]; do case $1 in
 -kat) kat="$2"; shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $kat -eq "s" ]]
then
	echo Du är student, din biljett kostar 20 Kr.

elif [[ $kat -eq "p" ]]
then
	echo Du är pensionär, din biljett kostar 20 Kr.

elif [[ $kat -eq "v" ]]
then
	echo Du är vuxen, din biljett kostar 30 Kr.
fi
