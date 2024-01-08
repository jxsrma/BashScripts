#!/bin/bash
if [ $# -lt 2 ];then
	echo "Usage: $0 <filename> <word> [word2 ...]"
	exit 1
fi
fileName="$1"
shift
declare -A wordCount
while read -r line;do
	for word in "$@"; do
		count=$(echo "$line" | tr '[:space:]' '\n' | grep -c "$word")
		((wordCount["$word"] += count))
	done
done < "$fileName"
for word in "${!wordCount[@]}"; do
	echo "$word: ${wordCount[$word]}"
done
