a=5
prod=1
echo "Enter the number you want to calculate the factorial of"
read a
while [ $a -ne 1 ]
do
	prod=$(expr $prod \* $a)
	a=`expr $a - 1`
	
done
echo $prod

	
