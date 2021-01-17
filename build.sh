#!/bin/bash

BIN="docker buildx"
if hash docker-buildx >/dev/null; then
    BIN="docker-buildx"
fi

$BIN build -t houkunlin/love-china --platform=linux/amd64,linux/386,linux/arm64,linux/ppc64le,linux/s390x,linux/arm/v7,linux/arm/v6 --push .
