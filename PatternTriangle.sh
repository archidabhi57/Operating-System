# echo "Enter Number of line in pattern:"
# read n
# temp=1
# for (( i = 1; i <= n; i++ )); do
# 	for((j=1; j<=n - i; j++))
#   do
#     echo -n " "
#   done
# 	for (( j = 1; j <= i; j++ )); do
# 		echo -n "$temp "
# 		temp=$((temp+1))

# 	done
# 	echo
	
# done

#-------------------------------------------

read -p "Enter Length of string=" num
temp=1
for (( i = 1; i <= num; i++ )); do
   for (( j = 1; j <= i; j++ )); do
      echo -n "$temp "
      temp=$((temp+1))
   done
   echo
done
