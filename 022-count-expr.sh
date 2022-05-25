count=0

for letter in {a..z}
do
	count=`expr $count + 1`
	echo "The alphabet $count is [$letter]"
done



