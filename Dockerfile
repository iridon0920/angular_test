FROM node:12-stretch

RUN npm install -g @angular/cli
WORKDIR /app