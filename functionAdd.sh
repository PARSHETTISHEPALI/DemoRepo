#!/bin/bash -x
function addFunction(){
   sum=$(($x + $y));
   echo $sum;
}

read -p "enter the value of x : " x;
read -p "enter the value of y : " y;
addFunction $x $y
