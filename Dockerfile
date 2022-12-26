FROM node:18-alpine

WORKDIR /home/node
USER node

RUN node --version
