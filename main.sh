#!/usr/bin/env bash

docker build -t cpint:latest .

docker run --rm -it \
  -v `pwd`:/app \
  --entrypoint ./entrypoint.sh \
  cpint:latest
