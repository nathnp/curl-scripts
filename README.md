# curl-scripts
Curl bash scripts for set up things that I do often

## Caddy Install on Debian

`curl https://curl.nthp.me/caddy.sh | bash`

## DigitalOcean Debian Setup

- Upgrades system
- Installs: fish, tmux, btop, duf, ncdu, wget, rsync
- Installs caddy from caddy repo
- Sets fish as the root shell
- Sets up DigitalOcean's insights
- Install Tailscale, and makes qr login script

`curl https://curl.nthp.me/do-setup.sh | bash`

## Arch Setup WIP

- Upgrades system
- Installs: fish tmux btop duf ncdu curl wget rsync (optinal: docker, docker-compose)
- Sets fish as the shell
- Install Tailscale, and makes qr login script

Without Docker

`curl https://curl.nthp.me/arch-setup.sh | bash`

With docker

`curl https://curl.nthp.me/arch-setup-docker.sh | bash`