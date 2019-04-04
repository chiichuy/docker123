FROM node:10.15.0-alpine

WORKDIR /usr/node/app
VOLUME /usr/node/app

CMD npm start
EXPOSE 3000
# docker run --name tallerexpress -p 3000:3000 -v ~/dev/chiichuy/docker123:/usr/node/app tallerexpress 
