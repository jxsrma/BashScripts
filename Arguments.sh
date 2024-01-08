#!/bin/bash
echo "No. of arguments is $#"
echo "Name of the script is $0"

for var in $@
do
	echo -e "$var"
done
