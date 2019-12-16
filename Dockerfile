FROM node:10-alpine3.10

WORKDIR /usr/src/app

RUN yarn global add @vue/cli @vue/cli-service-global
