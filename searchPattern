#!/bin/bash
# Check if the user provided a pattern and at least one file to search
if [ $# -lt 2 ]; then
    echo "Usage: $0 <pattern> <file1> [file2 ...]"
    exit 1
fi
# Extract the pattern from the first argument
pattern="$1"
shift
# Loop through the remaining arguments (filenames)
for file in "$@"; do
    # Check if the file exists
    if [ ! -e "$file" ]; then
        echo "File '$file' does not exist. Skipping."
        continue
    fi
    # Use grep to search for the pattern in the file
    grep -n "$pattern" "$file" | while read -r line; do
        # Display the filename, line number, and matching line
        echo "$file: $line"
    done
done
