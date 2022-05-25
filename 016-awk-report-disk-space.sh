if [ `df -m /boot | tail -n 1 | awk '{ print $4 }'` -lt 500 ]
then
	logger "Running out of disk space in boot"
	echo "Running out of disk space in boot"
fi
