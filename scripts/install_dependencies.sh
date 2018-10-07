#!/bin/bash

if ! node -v;
then
  curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
  yum -y install nodejs
  npm i -g pm2@2.4.3
fi