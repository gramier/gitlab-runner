FROM node:lts-alpine
RUN apk update
RUN apk add bash
RUN apk add openssl
# RUN apk add openjdk8
RUN apk add wget
RUN apk add git
RUN apk add unzip
