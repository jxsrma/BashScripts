#!/bin/bash
echo "Enter String to check"
read pass
containsSpecialCharacters() {
	local string="$1"
	local specialChar="[@#$%^&+=]"
	if [[ "$string" =~ $specialChar ]]; then
		return 0
	else
		return 1
	fi
}
if [ ${#pass} -lt 8 ]; then
	echo "Password must be at least 8 character long"
elif ! containsSpecialCharacters "$pass"; then
	echo "Password must contain at least on special character '@#$%^&+='"
else
	echo "Password meets the Criteria"
fi
