while [[ "$#" > 0 ]]; do case $1 in
 -tal1) tal1="$2"; shift;shift;;
 -tal2) tal2="$2";shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

let sum=tal1+tal2

echo Summan av talen är $sum
