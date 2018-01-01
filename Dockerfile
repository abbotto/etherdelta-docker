FROM node:9.3.0-alpine

ENV VERSION=v9.3.0 NPM_VERSION=5 YARN_VERSION=latest

ENV CONFIG_FLAGS="--fully-static --without-npm" \
    DEL_PKGS="libstdc++" RM_DIRS=/usr/include

RUN apk add --no-cache curl make gcc g++ \
    python linux-headers binutils-gold gnupg \
    libstdc++ ${DEL_PKGS}

RUN apk update && apk upgrade
RUN apk add --no-cache bash git openssh

RUN mkdir /app && cd /app/ \
    && git clone https://github.com/etherdelta/etherdelta.github.io.git \
    && cd /app/etherdelta.github.io \
    && rm index.html \
    && mv index_com.html index.html

COPY index.js /app/
COPY package.json /app/
COPY start /

RUN cd /app && npm i &>/dev/null

EXPOSE 8080

CMD bash -C '/start';'bash'
