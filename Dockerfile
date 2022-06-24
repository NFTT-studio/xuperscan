FROM node:14

ADD . /app

WORKDIR /app

RUN yarn

RUN yarn build

CMD ./xindexer
