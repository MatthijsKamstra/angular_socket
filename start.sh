#!/usr/bin/env bash

echo 'start node.js server with socket.io'
node socket-server/src/app.js &

echo 'start angular app'
cd socket-app
ng serve --open
