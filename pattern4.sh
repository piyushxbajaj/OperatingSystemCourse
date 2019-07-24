number=0
echo "Enter the number"
read number
rows=$number
for((i=1;i<=rows;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n "$j"
	done
	echo
done

for((i=rows-1;i>=1;i--))
do
	for ((j=1;j<=i;j++))
	do
		echo -n "$j"
	done
	echo
done

