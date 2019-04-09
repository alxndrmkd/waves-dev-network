#!/bin/sh

envsubst < /config.template.js > /opt/WavesExplorerLite/src/js/configuration/config.devnet.js

yarn install
yarn gulp build-devnet
http-server .
