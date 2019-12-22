FROM node:6-slim

RUN npm -g install --no-optional browser-sync
WORKDIR /source
