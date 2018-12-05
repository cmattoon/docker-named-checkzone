named-checkzone (docker)
========================

Provides `named-checkzone` in a Docker contianer. [[DockerHub](https://hub.docker.com/r/cmattoon/named-checkzone/)]

[![Build Status](https://travis-ci.org/cmattoon/docker-named-checkzone.svg?branch=master)](https://travis-ci.org/cmattoon/docker-named-checkzone)
[![Docker Pulls](https://img.shields.io/docker/pulls/cmattoon/named-checkzone.svg)](https://img.shields.io/docker/pulls/cmattoon/named-checkzone.svg)

# Installation

## Pull From DockerHub (:latest)
```bash
docker pull cmattoon/named-checkzone
````

## Build From Source

```bash
docker build -t cmattoon/named-checkzone .
```

Then, copy `named-checkzone` to your `$PATH`
```bash
sudo cp named-checkzone /usr/local/bin/named-checkzone
sudo chmod +x /usr/local/bin/named-checkzone
```


# Usage
```bash
named-checkzone example.com /var/named/example.com
```
