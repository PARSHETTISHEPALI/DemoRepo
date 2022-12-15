#!/bin/bash -x

isPartTime=1;
isFullTime=2;
totalsalary=0;
EmpRatePerHr=20;
NumWorkingDays=20;

for (( day=1; day<=NumWorkingDays; day++ ))
do
   empcheck=$((RANDOM%3))
         case $empcheck in
                     $isFullTime)
                            emphrs=8;
                            ;;
                     $isPartTime)
                             emphrs=4;
                             ;;
                     *)
                      emphrs=0
                      ;;
    esac
    salary=$((emphrs*EmpRatePerHr));
    totalsalary=$(($totalsalary+salary));
done
