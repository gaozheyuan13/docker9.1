FROM node:onbuild

RUN npm install -g enduro && npm install -g bower && npm install -g gulp

VOLUME 

EXPOSE 5000
EXPOSE 3000
