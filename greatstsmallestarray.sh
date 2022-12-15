#!/bin/bash -x

array=(100 111 132 123 144 995 256 997 108 109)
max=${array[0]}
min=${array[0]}

for i in ${array[@]};
do
    if (($i > $max));
    then
       max=$i;
    fi;
    if (( $i < min ))
    then
       min=$i
    fi
done
echo max is "$max"
echo min is "$min"
