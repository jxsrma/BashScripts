#!/bin/sh
read x
read y

if [ $x -ne $y ]
then
echo "Not Equal"
else
echo "They are equal"
fi
