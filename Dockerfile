FROM node:12.3.1-alpine

RUN apk add --no-cache curl && apk add --no-cache npm && apk add --no-cache docker

ENTRYPOINT ["/usr/bin/curl"]
