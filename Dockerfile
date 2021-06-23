FROM node:latest

RUN npm install -g webpack webpack-cli webpack-dev-server eslint stylelint

ENV NODE_PATH=/srv/node_modules

WORKDIR /srv/

EXPOSE 80
EXPOSE 443

CMD ["webpack"]
