FROM node:8.11

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g \
        textlint \
        textlint-rule-preset-japanese
