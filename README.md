# docker-lsyncd

![CI](https://github.com/RealOrangeOne/docker-lsyncd/workflows/CI/badge.svg)

Docker container for `lsyncd`.

## Usage

The container will start `lsyncd` on startup, and begin trying to sync however is configured. The default configuration file is `/etc/lsyncd.lua`, which will need mounting in.
