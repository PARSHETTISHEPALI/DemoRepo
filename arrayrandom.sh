#!/bin/bash -x

maxcount=10
max=${array[0]}
min=${array[0]}

for ((count=1; $count<=$maxcount; count++))
do
    num=$((RANDOM%30+100))
    array["$count"]=$num
done
echo ${array[@]}



