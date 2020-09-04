FROM lsiobase/alpine:3.12

RUN apk add --no-cache lsyncd openssh-client

COPY root/ /