#!/bin/bash

# This script is used to start the application
cd /usr/cddemo
#pm2 start /usr/cddemo/bin/www -n www -f lllll
pm2 start app.js