echo "Enter Number N="
read n
sum=0
temp=$n
while [[ $n > 0 ]]; do
	sum=$(expr $sum \* 10)
	r=$(expr $n % 10)
	sum=$(expr $sum + $r)
	n=$(expr $n / 10)
done
if [[ $temp -eq $sum ]]; then
	echo "Number is palindrome"

else
	echo "Number is not palindrome"
fi