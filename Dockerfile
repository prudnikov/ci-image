FROM node:11

MAINTAINER Tobias Nyholm <tobias.nyholm@gmail.com>

RUN apk add --update bash gzip rsync inotify-tools && \
    rm -rf /var/cache/apk/*

