FROM node:10-alpine

RUN apk add --no-cache git gettext

COPY ./entrypoint.sh /
COPY ./config.template.js /

WORKDIR /opt

# Run Explorer
RUN git clone https://github.com/wavesplatform/WavesExplorerLite
WORKDIR WavesExplorerLite
RUN echo '{ "allow_root": true }' > /root/.bowerrc
RUN npm install -g http-server
RUN npm install --allow-root

RUN chmod 777 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
