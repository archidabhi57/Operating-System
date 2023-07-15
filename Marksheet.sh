echo "Enter a subject1 marks:"
read num1
echo "Enter a subject2 marks:"
read num2
echo "Enter a subject3 marks:"
read num3
echo "Enter a subject4 marks:"
read num4
echo "Enter a subject5 marks:"
read num5

sum=$(($num1 + $num2 + $num3 + $num4 + $num5))
avg=$(echo $sum / 5)

echo "Total number of sum:" $sum
echo "Total number of avg:" $avg