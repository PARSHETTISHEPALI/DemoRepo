#!/bin/bash -x

isFullTime=1;
isPartTime=2;
isAbsent=0;
EWPH=120;
empcheck=$((RANDOM%3));

case $empcheck in
        $isFullTime)
        emphr=10;
        ;;
        $isPartTime)
        emphr=5;
        ;;
        *)
        emphr=0;
        ;;
esac

wage=$(($emphr*$EWPH));
