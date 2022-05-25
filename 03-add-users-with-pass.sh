#!/bin/bash

# Create few users and set their passwords

for user in user{A..E}
do
	echo "Creating account for user $user"
	useradd $user

	echo "Setting password for user $user"
	echo $user | passwd --stdin $user
	echo "$user created successfully and its password is the same as username"
done

