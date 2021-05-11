FROM nodered/node-red:latest
USER root

RUN mkdir ./custom
COPY ./custom/ ./usr/src/node-red/custom/

WORKDIR /usr/src/node-red

RUN cd /data
RUN npm install ./usr/src/node-red/custom/

