#!/bin/bash

#build app

cd /usr/srv/app

npm install

bower install

grunt build

grunt serve
