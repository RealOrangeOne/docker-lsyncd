FROM lsiobase/alpine:3.18

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /
