#!/bin/bash
echo "Enter file name"
read fileName
if [ ! -e "$fileName" ]; then
	echo "File '$fileName' does not exist."
	exit 1
fi
echo "Number of line in '$fileName' :: " $(wc $fileName -l | awk '{print $1}')
