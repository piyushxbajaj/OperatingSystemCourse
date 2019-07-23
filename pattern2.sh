number=0
echo "Enter the number"
read number
restore=$number
rows=$number
for((i=0; i<rows; i++))
do
	for((j=0;j<=i;j++))
	do
		echo -n "$number "
		number=$((number - 1))
	done
	number=$restore
	echo 
done

