FROM lsiobase/alpine:3.14

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /
