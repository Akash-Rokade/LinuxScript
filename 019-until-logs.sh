# Script that alerts when the user logs in
# Usage: ishere <username>

until who | grep $1 > /dev/null
do
	echo "$1 is not logged in yet"
	sleep 5
done

echo "$1 has just logged in"

exit 0


