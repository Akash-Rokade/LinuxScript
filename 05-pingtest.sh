#!/bin/bash

# Test if a list of IPs are reachable

for ip in {100..105}
do
	ping -c 1 192.168.1.$ip > /dev/null && echo "192.168.1.$ip is UP"
done

