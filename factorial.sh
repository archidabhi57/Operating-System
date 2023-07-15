echo "Enter Number N="
read n
fact=1
for (( i = 1; i <= n; i++ )); 
do
	fact=`expr $fact \* $i`
	
done
echo "Factorial: $fact"