#!/usr/bin/env sh

docker build -t superrain2 .
docker tag superrain2 registry.digitalocean.com/gc-marlin/superrain2
docker push registry.digitalocean.com/gc-marlin/superrain2