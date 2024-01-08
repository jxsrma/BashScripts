#!/bin/bash
echo "Enter File Name"
read fileName
if [ ! -e "$fileName" ]; then
	echo "File '$fileName' does not exits."
	exit 1;
fi
sorted=$(sort "$fileName")
echo "$sorted"
