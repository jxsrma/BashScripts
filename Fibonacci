#!/bin/bash

echo -n "Enter n: "
read n

echo -n "0 1 1 "

n1=0
n2=1
n3=$((n1+n2))

for (( i=3 ; i<n ; i++ ))
do
	n1=$n2
	n2=$n3
	n3=$((n1 + n2))
	echo -n "$n3 "
done
echo ""
