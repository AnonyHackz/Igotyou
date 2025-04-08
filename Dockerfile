FROM alpine:latest
LABEL MAINTAINER="https://github.com/AnonyHackz/Igotyou"
WORKDIR /Igotyou/
ADD . /igotyou
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./igotyou.sh"
