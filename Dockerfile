FROM lsiobase/alpine:3.17

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /
