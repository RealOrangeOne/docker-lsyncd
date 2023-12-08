FROM lsiobase/alpine:3.19

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /
