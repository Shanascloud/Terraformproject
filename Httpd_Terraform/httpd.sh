#!/bin/bash
sudo su -
yum update -y
yum install docker -y
systemctl start docker
systemctl enable docker
docker run -p 90:80 httpd 
