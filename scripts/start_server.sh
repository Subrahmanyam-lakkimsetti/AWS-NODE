#!/bin/bash
echo "Starting Node.js server..."
cd /home/ec2-user/my-node-app   # ✅ correct folder from appspec.yml
pkill node || true              # ✅ optional: stop any existing node process
nohup node app.js > app.log 2>&1 &
