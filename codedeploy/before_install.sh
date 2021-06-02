#!/bin/bash

# This script is executed before copying the source

yum -y update

curl --silent --location https://rpm.nodesource.com/setup_14.x | bash -
yum -y install nodejs

sudo npm install pm2 -g
#pm2 update

export app_root=/usr/cddemo
if [ -d "$app_root" ];then
    rm -rf /usr/cddemo
    mkdir -p /usr/cddemo
else
    mkdir -p /usr/cddemo
fi

