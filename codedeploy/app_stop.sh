#!/bin/bash

# This script is executed after the source is copied to the instances

cd /home/ec2-user

echo "Stopping app"

yarn pm2 stop ecosystem.config.js
