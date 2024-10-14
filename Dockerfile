FROM node:20.18.0-alpine

WORKDIR /usr/src/node-app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
