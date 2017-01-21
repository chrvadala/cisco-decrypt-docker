FROM alpine:3.5
MAINTAINER chrvadala

RUN apk update && apk add gcc libgcrypt-dev musl-dev

RUN mkdir /opt
COPY ./cisco-decrypt.c /opt
COPY ./ask.sh /opt

WORKDIR /opt

RUN gcc -Wall -o cisco-decrypt cisco-decrypt.c $(libgcrypt-config --libs --cflags)

ENTRYPOINT /bin/sh /opt/ask.sh
