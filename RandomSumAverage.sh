#!/bin/bash -x

num1=$((RANDOM%20+10))
num2=$((RANDOM%20+10))
num3=$((RANDOM%20+10))
num4=$((RANDOM%20+10))
num5=$((RANDOM%20+10))
sum=$(( $num1+$num2+$num3+$num4+$num5 ));
avg=$(( $sum/2 ));
