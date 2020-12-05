while [[ "$#" > 0 ]]; do case $1 in
 -name) name="$2"; shift;shift;;
 -age) age="$2";shift;shift;;
 *) echo "Unknown parameter passed: $1";shift;shift;;
esac; done

let newAge=age+5

echo Hej $name, om fem år är du $newAge år gammal.
