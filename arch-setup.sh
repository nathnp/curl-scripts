#!/bin/bash

pacman -Syu
pacman -S fish vim tmux btop duf ncdu curl wget rsync

chsh -s $(which fish)

curl -fsSL https://tailscale.com/install.sh | sh

{
	echo "#!/bin/bash"
	echo "tailscale up --qr"
	echo "rm ts-setup.sh"
} >> /root/ts-setup.sh

chmod +x ts-setup.sh

reboot