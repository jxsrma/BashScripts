#!/bin/bash

echo -n "Enter your Age :: "
read age

if [ $age -ge 18 ]; then
	echo "You are Eligible for voting"
elif [ $age -lt 18 ] && [ $age -ge 0 ]; then
	echo "You are not Eligible for voting"
else
	echo "Error!! Incorrect Age"
fi
