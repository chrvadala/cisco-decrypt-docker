FROM ubuntu
MAINTAINER chrvadala

RUN apt-get update && apt-get install -y gcc libgcrypt11-dev

COPY ./cisco-decrypt.c /opt
COPY ./ask.sh /opt

WORKDIR /opt

RUN gcc -Wall -o cisco-decrypt cisco-decrypt.c $(libgcrypt-config --libs --cflags)

ENTRYPOINT /bin/bash /opt/ask.sh
