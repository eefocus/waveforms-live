#!/bin/bash
set -e

# npm config set proxy http://23.83.239.19:30888

if [ ! -d "node_modules/electron" ]; then
    npm install
fi

# start server
ionic serve