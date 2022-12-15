#!/bin/bash -x

isFullTime=1;
isPartTime=2;
EWPH=120;
empcheck=$((RANDOM%3));

if [ $isFullTime -eq $empcheck ];
then
     emphr=10;
elif [ $isPartTime -eq $empcheck ];
then
     emphr=5;
else
     emphr=0;
fi

wage=$((emphr*EWPH));



