#!/bin/bash

# This script is executed before copying the source

yum -y update
yum install -y gcc-c++ make

curl -sL https://rpm.nodesource.com/setup_12.x | -E bash -

curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | tee /etc/yum.repos.d/yarn.repo
yum install yarn -y
