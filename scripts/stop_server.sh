#!/bin/bash

if pm2 show 'SampleNodeJsApp'
then
  pm2 delete 'SampleNodeJsApp'
fi
