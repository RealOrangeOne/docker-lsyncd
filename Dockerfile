FROM lsiobase/alpine:3.24

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /
