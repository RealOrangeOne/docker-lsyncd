# docker-lsyncd

![CI](https://github.com/RealOrangeOne/docker-lsyncd/workflows/CI/badge.svg)

Docker container for `lsyncd`.

## Usage

The container will start `lsyncd` on startup, and begin trying to sync however is configured. The default configuration file is `/config/lsyncd.lua`, which will need mounting in.

### Authentication

Rsync uses ssh by default, and the easiest way to do this is using keys. The default key location should be `/config/.ssh/id_rsa{,.pub}`.

If you receive the message "Host key verification failed.", You'll need to copy the host key from another machine, and mount a file for `/config/.ssh/known_hosts`.
