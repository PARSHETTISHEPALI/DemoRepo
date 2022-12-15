#!/bin/bash -x

function calculateWorkingHour() {
        case $1 in
                0)
                        workingHour=0;
                        ;;

                1)
                        workingHour=8;
                        ;;
                2)
                        workingHour=4;
                        ;;
        esac;
        echo $workingHour;
}

perHourSalary=20;
totalSalary=0;
totalWorkingHour=0;
day=1;
declare -A dailywage
while [[ $day -le 20 && $totalWorkingHour -lt 40 ]]
do
        wHour=$(calculateWorkingHour $((RANDOM%3)));
        totalWorkingHour=$(($totalWorkingHour + $wHour));
        if [ $totalWorkingHour -gt 40 ]
        then
                totalWorkingHour=$(($totalWorkingHour - $wHour));
                break;
        fi
        salary=$(($perHourSalary * $wHour));
        totalSalary=$(($totalSalary + $salary));
        dailywage["Day-"$day]=$salary #creating an array and storing day wise salary
        ((day++));
done
echo "Employee has earned $totalSalary $ in a month (Total working Hour : $totalWorkingHour)";
echo ${dailywage[@]}
echo ${dailywage[4]}

for day in "${!dailywage[@]}"
do
    echo "$day ${dailywage[$day]}"
done
