#!/bin/bash

counter=0
name_array[((counter++))]=akhil
name_array[((counter++))]=vijay
name_array[((counter++))]=shepali
name_array[((counter++))]=pranali

echo ${name_array[@]}  #print all elements
echo ${name_array[@]:1:2}

echo ${#name_array[@]}     #to print no. of element
echo ${#name_array[2]}      #to print length of element
