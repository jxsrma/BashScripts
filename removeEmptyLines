#!/bin/bash
if [ $# -lt 1 ]; then
	echo "Usage: $0 <file1> <file2> [file3 ...]"
	exit 1
fi
for file in $@
do
	if [ ! -d $file ]; then
		sed -i '/^$/d' $file
		echo "Empty lines removed from $file"
	fi
done
