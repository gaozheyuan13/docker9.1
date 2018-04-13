FROM node:onbuild

ENV PROJECT_THEME=mirror
ENV PROJECT_NAME=welovejouvert
ENV ENDURO_USER=admin
ENV ENDURO_PASS=pass

RUN npm install -g enduro && npm install -g bower && npm install -g gulp

VOLUME 

EXPOSE 5000
EXPOSE 3000
