#!/bin/bash

# Creates a directory with a certain name
# Next sets $user and $group as owners of the directory
# and finally changes the permission mode to 770

# provide the directory name first, followed by username
# and finally groupname

directory=$1
user=$2
group=$3

mkdir -pv /opt/$directory
chown -v $user /opt/$directory
chgrp -v $user /opt/$directory
chmod -v 770 /opt/$directory

exit 0
