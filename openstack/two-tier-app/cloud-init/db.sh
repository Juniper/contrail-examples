#!/bin/bash

#ip_addr=$(ifconfig eth0 | grep "inet addr:" | cut -d ":" -f2 | cut -d " " -f1)
docker run -d --name database -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=redmine postgres
#docker run -d --name dbapp --net=host --restart always -e MYSQL_ROOT_PASSWORD=secret -e MYSQL_DATABASE=redmine mysql
#echo "$ip_addr" > /tmp/hello-world.txt
