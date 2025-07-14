#!/bin/bash
echo "Starting Node.js server..."
cd /home/ec2-user/my-node-app

# Kill any previously running node process (optional)
sudo pkill node || true

# Start the app in the background and log output
nohup node app.js > app.log 2>&1 &
