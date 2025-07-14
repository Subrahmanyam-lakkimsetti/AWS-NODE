#!/bin/bash
echo "Starting Node.js server..."
cd /home/ec2-user/AWS-NODE
pkill node || true
nohup node app.js > output.log 2>&1 &
