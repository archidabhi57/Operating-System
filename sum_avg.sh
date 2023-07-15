# 1 to n number input its sum and avg
# factorial
# palindrome or not


echo "Enter Number N="
read n
echo "Enter what type of number you want="
sum=0
for (( i = 1; i <= n; i++ )); 
do
	read m
	sum=`expr $sum + $m`
	
done
echo "Total Marks:$sum"
per= printf "avg: %f\n" $((sum/n))
