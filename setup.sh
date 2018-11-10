#!/usr/bin/env bash

set -ex

docker network create web

touch /opt/traefik/acme.json
chmod 600 /opt/traefik/acme.json
