#!/bin/sh

sudo pacman -S neovim --noconfirm --needed
sudo pacman -S nodejs npm --noconfirm --needed
sudo pnpm install -g npm@latest
sudo pnpm install -g neovim
sudo pacman -S perl-neovim --noconfirm --needed
sudo pacman -S python-pynvim --noconfirm --needed
sudo pacman -S ruby --noconfirm --needed
sudo pacman -S tree-sitter-cli --noconfirm --needed
sudo pacman -S lua-language-server --noconfirm --needed
sudo pacman -S zathura --noconfirm --needed
sudo pacman -S --noconfirm --needed zathura-pdf-mupdf tesseract-data-eng
sudo pacman -S texlive --noconfirm --needed
