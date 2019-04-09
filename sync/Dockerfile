FROM node:10-alpine

RUN apk add --no-cache git gettext

COPY ./entrypoint.sh /
COPY ./config.template.yml /

WORKDIR /var/src
RUN git clone https://github.com/wavesplatform/blockchain-postgres-sync

WORKDIR blockchain-postgres-sync
RUN npm install

RUN npm install -g pm2
RUN chmod 777 /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
