FROM lsiobase/alpine:3.12

RUN apk add --no-cache lsyncd openssh-client

CMD ["lsyncd", "-nodaemon", "-insist", "/etc/lsyncd.lua"]
