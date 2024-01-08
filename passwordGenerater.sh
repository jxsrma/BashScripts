#!/bin/bash

# Define the character set for the password
charset="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_-+=,./<>?;':{}[]"

# Function to generate a random character
generate_random_char() {
    echo -n "${charset:RANDOM%${#charset}:1}"
}

# Generate an 8-character password
password=""
for i in {1..15}; do
    password+="$(generate_random_char)"
done

echo "Random 8-Character Password: $password"
