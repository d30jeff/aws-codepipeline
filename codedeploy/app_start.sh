#!/bin/bash

# This script is executed after the source is copied to the instances
source /home/ec2-user/.bash_profile

cd /home/ec2-user/mobile-api

yarn pm2 start ecosystem.config.js
