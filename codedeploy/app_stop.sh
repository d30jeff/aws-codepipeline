#!/bin/bash

# This script is executed after the source is copied to the instances
source /home/ec2-user/.bash_profile

yarn pm2 stop ecosystem.config.js
