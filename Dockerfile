FROM node:14.18.1
WORKDIR /app

RUN npm ci

COPY app/. .