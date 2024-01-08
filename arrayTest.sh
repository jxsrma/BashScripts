
arr=("John" "Shown" "Mike" "1" "Andrew" "2")


echo "All elements of the Array"
echo "${arr[@]}"
echo "${arr[*]}" 



echo "The First Element"
echo "${arr[0]}"

selectedIndex=3
echo "${arr[$selectedIndex]}"

echo "${arr[@]:2}"
echo "${arr[*]:3}"


echo "${arr[@]:2:5}"
echo "${arr[@]:3:5}"


echo "${#arr[@]}"
echo "${#arr[2]}"

searchResult=$(echo "${arr[@]}" | grep -c "Jayesh")
echo "$searchResult"

unset arr[3]
echo "${arr[*]}"




