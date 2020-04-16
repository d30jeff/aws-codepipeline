#!/bin/bash

# This script is executed after the source is copied to the instances
curl -s https://raw.githubusercontent.com/tophat/yvm/master/scripts/install.js | node

yvm install latest

cd /usr/code
yarn
yarn pm2 stop ecosystem.config.js
