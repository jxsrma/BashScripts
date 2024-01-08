#!/bin/bash
echo "Enter nuber for Factorial"
read num
fac=1
for ((i=1;i<=num;i++))
do
	fac=$(expr $i \* $fac )
done
echo "Factorial of $num is $fac"
