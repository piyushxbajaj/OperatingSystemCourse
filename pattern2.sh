number=0
echo "Enter the number"
read number
restore=$number
rows=$number
k=1
for((i=1; i<number; i++))
do
	for((j=1;j<=i;j++,k++))
	do 
		echo -n "$k"
	done
	echo
done


