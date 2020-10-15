#!/usr/bin/env bash

echo 'Starting my app'
nohup java -jar /home/ec2-user/target/configserverdemo-0.0.1-SNAPSHOT.jar > /home/ec2-user/appLogs/serviceLog.txt 2>&1 &
echo 'app started'
exit 0