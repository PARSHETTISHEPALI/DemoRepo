#!/bin/bash -x

name_array=( Akhil shepali elam shital 758 785)


echo ${name_array[*]}       #to print all elements
echo ${name_array[@]}

echo ${name_array[1]}       #to print specific element
echo ${name_array[3]}

echo ${name_array[*]:2:3}   #to print elment from elam to 758(element in range)
echo ${name_array[*]:0:4}
echo ${name_array[*]:2:5}
echo ${name_array[*]:1:1}

echo ${#name_array[@]}    #to print no. of elements

echo ${#name_array[3]}    #to print length of element
