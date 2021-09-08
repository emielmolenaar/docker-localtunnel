FROM node:16-alpine

RUN npm install -g localtunnel

ENTRYPOINT ["/usr/local/bin/lt"]
