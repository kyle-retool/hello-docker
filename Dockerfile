FROM node:17

COPY app.js /usr/src/app/app.js

ENTRYPOINT ["node", "/usr/src/app/app.js"]

EXPOSE 8091
