#!/bin/bash
cd /home/ec2-user/simple-web-app
pkill -f "node app.js" || true
nohup npm start > app.log 2>&1 &
