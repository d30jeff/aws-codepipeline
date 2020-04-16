#!/bin/bash

# This script is executed before copying the source

yum -y update

# Install NVM
curl https://raw.githubusercontent.com/creationix/nvm/v0.25.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm


nvm install 12.12.0 && nvm alias default 12.12.0

curl -s https://raw.githubusercontent.com/tophat/yvm/master/scripts/install.js | node

yvm install latest

rm -rf /usr/code
mkdir -p /usr/code
