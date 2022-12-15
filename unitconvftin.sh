#!/bin/bash -x
echo "enter a num to be converted"        #feet to inches and viceversa

read num

feet=$(( $num*12 ));
inches=$(( $num/12 ));
meters=$(($feet*0.3084));
echo "feet=$feet"
echo "inches=$inches"
echo "meters=$meters"


