#Display calender of current month
# month=$(cal)
# echo "Current Month: $month"

################################################################

# Display today date and time
# TodayDateTime=
# echo "TodayDate&Time: $TodayDateTime"

################################################################

#Display user name curently log in the system
# Loged=$(who -q)
# echo "Login Name: $Loged"

################################################################

#Display your name at given x y position
# echo "Enter a Name:"
# read Name
# echo "Enter X Postition"
# read x
# echo "Enter Y Postition"
# read y

# echo ${Name:$x:$y}

############################################################

# write a shell script to read a file nd sort them line by line

# Line=$(nl file1.txt | sort file1.txt | nl )
# echo "Line By Line:"
# echo " $Line" 

#############################################################################

#write a shell script to read a file nd sort them word by word
# Word=$(cat file1.txt)

# for i in ${Word}
#  do
# 	echo "$i" >> temp.txt
# done
# cat temp.txt | sort

##############################################################################

# write a shell script to read n number as from file nd sort that in desc order

# echo "Enter How many number :"
# read a

# Line=$(head -n$a number.txt )
# echo "$Line" >> temp3.txt
# cat temp3.txt | sort -nr

########################################################################################

# write a shell script to read n number as command argue and sort that in desc order(pipe)

# echo "Enter Number:"
# read a

# for (( i = 1; i <= $a; i++ )); 
# do
# 	read n
# 	echo $n >> desc_file.txt
# done
# echo "------------"
# cat desc_file.txt | sort -nr

##############################################################################

# write a shell script to display all executable file directory and zero size file from current directory