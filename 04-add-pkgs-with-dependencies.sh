#!/bin/bash

# Install the web, mail and dns server packages with their dependencies

for pkg in httpd postfix bind
do
	yum -y install $pkg
done

