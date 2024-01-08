# awk '{print $2}' data

# awk '{print $NF}' data

# awk '{print NR " " $0}' data

# awk -F, '{print NR " " $2}' data

# awk -F, '{if ($2>25) print $2}' data

# awk -F, '{if ($1=="Bob") print $2}' data

# awk -F, ' /David/ {print $0}' data

# awk -F, 'NR=="4" {print $0}' data

# awk -F, ' NF==0 {print NR}' data

# awk -F, ' END {print NR}' data

# awk 'BEGIN {
# 	for(i=0;i<=10;i++)
# 		print i;
# 	}'

# awk 'BEGIN {
#  	while(i<=10){
# 	i++;
# 	print "Num: " i}}'


# awk '{

# 	total = $2 + $3 + $4;
# 	if (total > max) {
# 		max = total;
# 		student = $1
# 	}

# } END {

# 	print "Student with Highest Score:\t", student, "\nTotal score:\t", max

# }' data.txt


# awk '$2 > 90 || $3 > 90 || $4 > 90 { print $1 }' data.txt


# awk 'END { print "Total Students:", NR }' data.txt

# awk '{ 
# 	for (i=NF; i>=1;i--) 
# 	/	printf "%s ", $i;
# 	print ""

# }' data.txt

# awk -F ', ' 'BEGIN { 
#     printf "%-10s %-15s %-15s %-4s %-15s %-7s %-15s\n", "S. No", "First Name", "Last Name", "Age", "City", "Gender", "Occupation"
# } 
# NR > 1 { 
#     printf "%-10s %-15s %-15s %-4s %-15s %-7s %-15s\n", $1, $2, $3, $4, $5, $6, $7 
# }' data
