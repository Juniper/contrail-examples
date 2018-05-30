#!/bin/bash

docker run -d --name webapp --net=host --restart always -e REDMINE_DB_MYSQL="$db_ipaddr" -e REDMINE_DB_PASSWORD=secret redmine
echo "$db_ipaddr" > /tmp/hello-world.txt
