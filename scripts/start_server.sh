#!/bin/bash

pm2 start -f /home/ec2-user/SampleNodeJsApp/code/index.js -i 0 --watch /home/ec2-user/SampleNodeJsApp/code/*.js --name 'SampleNodeJsApp'
