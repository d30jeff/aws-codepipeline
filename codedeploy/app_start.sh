#!/bin/bash

# This script is executed after the source is copied to the instances
cd /usr/code
yarn pm2 start ecosystem.config.js