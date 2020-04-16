#!/bin/bash

# This script is executed after the source is copied to the instances
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

echo "Stopping app"

yarn pm2 stop ecosystem.config.js
