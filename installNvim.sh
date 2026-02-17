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

# This is for using vimtex. This compiles Latex documents
#
sudo pacman -S zathura --noconfirm --needed
sudo pacman -S --noconfirm --needed zathura-pdf-mupdf tesseract-data-eng
sudo pacman -S texlive --noconfirm --needed
sudo pacman -S biber --noconfirm --needed
sudo pacman -S harper --noconfirm --needed
sudo pacman -S luarocks --noconfirm --needed
yay -S textidote --noconfirm --needed
sudo pacman -S texlab --noconfirm --needed
