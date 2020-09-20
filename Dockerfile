FROM alpine
RUN apk update
RUN apk add sh
RUN apk add openssh
RUN apk add openjdk8
RUN apk add wget
RUN apk add git
RUN apk add unzip
