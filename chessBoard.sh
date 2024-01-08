#!/bin/bash

# Define ANSI color codes for black and white squares
black="\e[40m"
white="\e[47m"
reset="\e[0m"

# Function to print a square with the specified color
print_square() {
    color="$1"
    printf "${color}  ${reset}"
}

# Loop to print the chessboard
for row in {1..8}; do
    for col in {1..8}; do
        if (( (row + col) % 2 == 0 )); then
            print_square "$white"
        else
            print_square "$black"
        fi
    done
    echo  # Move to the next row
done
