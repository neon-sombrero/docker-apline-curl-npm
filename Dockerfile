FROM node:12.3.1-alpine

RUN apk add --no-cache curl && apk add --no-cache npm

ENTRYPOINT ["/usr/bin/curl"]
