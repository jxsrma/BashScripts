#!/bin/bash
echo "Enter Number 1 : "
read a
echo "Enter Number 2 : "
read b
echo "Sum : $(($a+$b))"
echo "Dif : $(($a-$b))"
echo "Pro : $(($a*$b))"
if [ $b != 0 ]
then
	echo "quo : $(($a/$b))"
fi
