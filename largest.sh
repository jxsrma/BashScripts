#!/bin/bash
if [ $# == 0 ]; then
	echo "No argument given"
	exit 1
elif [ $# == 1 ]; then
	echo $1
	exit 0
fi
max=$1
for arg in "$@"
do
	if [ $arg -gt $max ]; then
		max=$arg
	fi
done
echo $max
