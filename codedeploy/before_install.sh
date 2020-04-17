#!/bin/bash

# This script is executed before copying the source

rm -rf .

yum -y update
yum install -y gcc-c++ make

curl -sL https://rpm.nodesource.com/setup_12.x | bash -
yum install nodejs

curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | tee /etc/yum.repos.d/yarn.repo
yum install yarn -y
