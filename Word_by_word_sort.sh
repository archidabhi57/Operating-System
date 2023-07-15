#write a shell script to read a file nd sort them word by word
Word=$(cat file2.txt)

for i in ${Word}
 do
	echo "$i" >> temp4.txt
done
cat temp4.txt | sort