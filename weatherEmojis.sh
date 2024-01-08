#!/bin/bash

# Define an associative array mapping icon codes to emojis
declare -A icons
icons["11d"]="⛈️"  # Thunderstorm
icons["09d"]="🌧️"  # Rain
icons["10d"]="🌦️"  # Showers
icons["13d"]="❄️"   # Snow
icons["09d"]="🌧️"  # Rain
icons["50d"]="🌫️"  # Mist
icons["01d"]="☀️"  # Clear Sky - Day
icons["01n"]="🌙"  # Clear Sky - Night
icons["02d"]="⛅"  # Few Clouds - Day
icons["02n"]="⛅"  # Few Clouds - Night
icons["03d"]="🌥️"  # Scattered Clouds - Day
icons["03n"]="🌥️"  # Scattered Clouds - Night
icons["04d"]="☁️"  # Broken Clouds - Day
icons["04n"]="☁️"  # Broken Clouds - Night

# Loop through the icon codes and print the name and emoji
for code in "${!icons[@]}"; do
    echo "$code - ${icons[$code]}"
done
