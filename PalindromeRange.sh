echo "Enter Starting Number N="
read start #55
echo "Enter Ending Number N="
read end #100

echo "Hello1"

sum=0
num=$start #num=55
while [[ $start -ne 0 ]]; do #end =100>=0
	temp=$num
	#temp=55
	r=0
	echo "Hello2"
		sum=$(expr $sum \* 10)
		r=$(expr $temp % 10)
		sum=$(expr $sum + $r)
		temp=$(expr $temp / 10)
		break
	
	while [[ $temp -gt 0 ]]; do #temp
	echo "Hello3"
		
		
	done
	if [[ $temp -eq $sum ]]; then
		echo "$num"
	fi
	
done
