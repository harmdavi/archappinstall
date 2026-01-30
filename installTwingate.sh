#!/bin/sh

#to find the current ipaddress on my computer, use the folowing commands

# ip a | grep inet

curl https://binaries.twingate.com/client/linux/ARCH/x86_64/stable/twingate-amd64.pkg.tar.zst --output twingate.pkg.tar.zst
# for twingate-latest: curl https://binaries.twingate.com/client/linux/ARCH/x86_64/latest/twingate-amd64.pkg.tar.zst --output twingate.pkg.tar.zst
# for aarch64: curl https://binaries.twingate.com/client/linux/ARCH/aarch64/stable/twingate-amd64.pkg.tar.zst --output twingate.pkg.tar.zst
sudo pacman -Syy
sudo pacman -U --noconfirm twingate.pkg.tar.zst
# After installation, configure the client by running: sudo twingate setup

rm -f twingate.pkg.tar.zst
