#!/bin/bash

# This script is executed after the source is copied to the instances
cd /home/app
yarn pm2 start ecosystem.config.js
