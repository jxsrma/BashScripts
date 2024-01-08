#!/bin/bash
# Get the list of files and directories in the current directory
file_list=$(ls)
# Loop through each file/directory and display information
for item in $file_list; do
    # Check if it's a file or a directory
    if [ -f "$item" ]; then
        file_type="File"
    elif [ -d "$item" ]; then
        file_type="Directory"
    else
        file_type="Other"
    fi
    # Get file size
    file_size=$(stat -c %s "$item")
    # Get file permissions
    file_permissions=$(stat -c %A "$item")
    # Get file owner and group
    file_owner=$(stat -c %U "$item")
    file_group=$(stat -c %G "$item")
    # Print the information
    echo "Name: $item"
    echo "Type: $file_type"
    echo "Size: $file_size bytes"
    echo "Permissions: $file_permissions"
    echo "Owner: $file_owner"
    echo "Group: $file_group"
    echo
done
