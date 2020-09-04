# docker-lsyncd

![CI](https://github.com/RealOrangeOne/docker-lsyncd/workflows/CI/badge.svg)

Docker container for `lsyncd`.

## Usage

The container will start `lsyncd` on startup, and begin trying to sync however is configured. The default configuration file is `/etc/lsyncd.lua`, which will need mounting in.

### Authentication

Rsync uses ssh by default, and the easiest way to do this is using keys. The default key location should be `/root/.ssh/id_rsa{,.pub}`.

If you receive the message "Host key verification failed.", You'll need to copy the host key from another machine, and mount a file for `/root/.ssh/known_hosts`.

If using LSIOs `$PUID` environment variables, the `.ssh` directory becomes `/config/.ssh`.
