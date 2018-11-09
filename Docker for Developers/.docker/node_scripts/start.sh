#!/bin/bash

if [ -z "$NODE_ENV" ]; then
    export NODE_ENV=development
fi

cd /var/www/btree

pm2 start -x server.js --name="btree" --no-daemon --watch
