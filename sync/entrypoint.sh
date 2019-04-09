#!/bin/sh

/usr/bin/envsubst < /config.template.yml > config.yml

cat config.yml

pm2 start npm -- run updateComposite
pm2 logs
