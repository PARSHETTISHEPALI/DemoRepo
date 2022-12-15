#! /bin/bash

#to get power of  2

echo "Enter the number to be done"
n=2
read m
#let p=( $n**$m )
#echo "The answer is $p"




for (( count=0; count<=(2**$n); count++ ))
do
  p=$( $n**count )
  echo $p
done

# to get the power of 2 in range
#for i in {1..9}
#do
 # p=$((2**i))
  #echo $p
#done
