#!/bin/sh

docker build -t tudor_g/xgo-base base/ && \
    docker build -t tudor_g/xgo-1.4.2 go-1.4.2/ &&
    docker build -t tudor_g/xgo-1.4.x go-1.4.x/ &&
    docker build -t tudor_g/xgo-latest go-latest/
