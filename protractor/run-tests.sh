#!/bin/bash
cd /srv/www
wget http://web:8081/example/index.html
node_modules/.bin/protractor protractor.conf.js
