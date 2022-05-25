#Script that monitors an IP address

#Usage ipmon <ipaddress>

while ip addr show | grep $1 > /dev/null 
do
	sleep 3
done

logger "Alert!! The IP address $1 is gone"

exit 0

