FROM alpine:3.6
MAINTAINER Curtis Mattoon "cmattoon@cmattoon.com"
RUN apk update && apk add --no-cache bind
VOLUME ["/data"]
WORKDIR /data
ENTRYPOINT ["/usr/sbin/named-checkzone"]
