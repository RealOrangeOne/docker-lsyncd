FROM lsiobase/alpine:3.20

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /
