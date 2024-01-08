#!/bin/bash
if [ ! -d "backup" ]; then
    mkdir backup
else
    echo "Backup folder already exists"
fi
backupDir="./backup"
timestamp="$(date +"%Y%m%d_%H%M%S")"
archiveFileName="backup_$timestamp.tar.gz"
# Check if there are files or directories in the current directory
if [ "$(ls -A)" ]; then
    tar -czf "$backupDir/$archiveFileName" -C "./" .
    
    if [ $? -eq 0 ]; then
        echo "Backup Completed. Archive saved as '$backupDir/$archiveFileName'."
    else
        echo "Backup Failed!"
    fi
else
    echo "No files or directories to backup."
fi
