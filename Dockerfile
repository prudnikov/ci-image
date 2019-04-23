FROM node:11

MAINTAINER Vladimir Prudnikov <v.prudnikov@gmail.com>

RUN apk add --update bash gzip rsync inotify-tools && \
    rm -rf /var/cache/apk/*

