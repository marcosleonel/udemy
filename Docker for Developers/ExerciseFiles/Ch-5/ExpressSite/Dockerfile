FROM node:latest

MAINTAINER btree

ENV NODE_ENV=production 
ENV PORT=3000

COPY      . /var/www
WORKDIR   /var/www

RUN       npm install

VOLUME ["/var/www"]

EXPOSE $PORT

ENTRYPOINT ["npm", "start"]