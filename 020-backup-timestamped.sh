tar cf /opt/user-homes-$(date +%F-%H-%M-%S).tar /home &> /dev/null
echo "Backup Done"
ls -ltr /opt/ | grep tar
logger "Backup done successfully"
 
