#!/usr/bin/env bash

set -ex

docker network create web
chmod 600 /opt/traefik/acme.json
