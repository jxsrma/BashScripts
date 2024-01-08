#!/bin/bash
str1='Welcome'
str2="to"
str3=Pune
str4="City"

arr1=($str1 ${str2} "$str3")
arr2=($str4 "is" "fun" 10 20 30)

echo "arr1: " ${arr1[@]}
echo "arr2: " ${arr2[@]}
echo "lenght of arr1: " ${#arr1[@]}
echo "lenght of arr2: " ${#arr2[@]}

echo "element at arr1[2]: " ${arr1[2]}
echo "element at arr2[2]: " ${arr2[2]}

echo "This gets Printed if index is OutOfBound: " ${arr1[10]}
