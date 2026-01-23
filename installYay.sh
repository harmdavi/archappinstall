#!/bin/sh

if command -v yay >/dev/null 2>&1; then
	echo "yay is already installed. Skipping installation."

else
echo "Installing yay..."

git clone http://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si

rm -rf yay-bin/

fi
