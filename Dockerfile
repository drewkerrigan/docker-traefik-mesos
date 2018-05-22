FROM drewkerrigan/traefik:latest
COPY traefik.toml /traefik.toml
COPY mesos.tmpl /mesos.tmpl