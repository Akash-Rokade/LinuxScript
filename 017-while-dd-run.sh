# Usage: monitor < process name >

while ps aux | grep $1 | grep -v grep
do
	sleep 3
done

logger $1 is no longer present

exit 0

