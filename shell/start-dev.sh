#!/bin/sh
export NODE_ENV=dev
export PORT=5503
node_modules/db-migrate/bin/db-migrate up -e $NODE_ENV && nodemon -e js,handlebars server.js