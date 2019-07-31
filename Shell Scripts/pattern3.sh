number=0
echo "Enter a number"
read number
rows=$number
for ((i=0;i<rows; i++))
do
	for ((j=0;j<i;j++))
	do
		echo -n " "
	done
	for ((n=0;n<number;n++))
	do
		echo -n "#"
	done
	number=$((number-1))
	echo
done

