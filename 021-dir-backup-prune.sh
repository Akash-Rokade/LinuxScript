#!/bin/bash

#A script to automate taking backup of my shell scripts and cleaning old backups

date=$(date +%F)

# Create my backup
tar cf /opt/myscripts-$date.tar /usr/local/bin

# List recent backups
ls -tr /opt/*.tar

# delete backups more than 2 weeks old
find /opt -name "*.tar" -ctime +14 -exec rm -v {} \;

echo "Old backups deleted"
logger "Your scripts have been backed up under /opt"


