FROM node:17

COPY app.js /usr/src/app

RUN node /usr/src/app/app.js

EXPOSE 8091
