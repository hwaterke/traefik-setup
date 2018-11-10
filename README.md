# traefik-setup

Quick setup for traefik on a server
Clone this repository in `/opt`


```
cd /opt
git clone git@github.com:hwaterke/traefik-setup.git traefik
cd traefik
./setup.sh
```

Update the `traefik.toml`
`acme.email` and `docker.domain` need to be changed.

Then simply start your containers with lables like:

```
labels:
  - "traefik.enable=true"
  - "traefik.basic.frontend.rule=Host:super.domain.io"
  - "traefik.basic.port=3003"
  - "traefik.basic.protocol=http"
```
