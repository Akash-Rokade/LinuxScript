# Test to see if an argument is present

if [ -z $1 ]
then
	echo "You have to provide an argument with this script"
	exit 1
fi

echo "The argument is $1"
exit 0


