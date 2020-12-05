while [[ "$#" > 0 ]]; do case $1 in
 -antal) antal="$2";shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

if [[ $antal -lt 10 ]]
then
	echo Beställ 30 paket mjölk
elif [[ $antal -gt 10 && $antal -lt 20 ]]
then
	echo Beställ 20 paket mjölk
else
	echo Du behöver inte beställa mjölk.
fi
