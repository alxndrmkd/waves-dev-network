FROM kiasaki/alpine-postgres

# schema file taken from https://github.com/wavesplatform/blockchain-postgres-sync/blob/master/schema.sql
COPY schema.sql /docker-entrypoint-initdb.d/
