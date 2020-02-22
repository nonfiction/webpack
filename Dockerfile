FROM node:latest

RUN npm install -g webpack webpack-cli webpack-dev-server eslint stylelint

EXPOSE 8080

CMD webpack
