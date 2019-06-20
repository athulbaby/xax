#!/bin/bash
sudo su
yum update -y
yum install httpd -y
service httpd start
echo "welcome fuckker" >/var/www/html/index.html
