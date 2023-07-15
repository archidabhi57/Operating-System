#For Loop

# for (( i = 1; i <= 10; i++ )); 
# do
# 	echo $i
# done

#While Loop

# i=1
# while [[ $i -le 10 ]]; 
# do
# 	echo "$i"
# 	i=`expr $i + 1`
# done

#Util Loop

# i=1
# until [[ $i -ge 10+1 ]]; 
# do
# 	printf "$i"
# 	i=`expr $i + 1`
# done

# input from user using while loop
# echo "Enter Number N="
# read n
# i=1
# while [[ $i -le n ]]; 
# do
# 	echo "$i"
# 	i=`expr $i + 1`
# done


# input from user using for loop
# echo "Enter Number N="
# read n
# for (( i = 1; i <= n; i++ )); 
# do
# 	echo $i
# done


# input from user using util loop
# echo "Enter Number N="
# read n
# i=1
# until [[ $i -ge n+1 ]]; 
# do
# 	echo "$i"
# 	i=`expr $i + 1`
# done


#multiplication table

# echo "Enter Number N="
# read n
# for (( i = 1; i <= 10; i++ )); 
# do
# 	echo "$n * $i=" `expr $n \* $i`

# done


