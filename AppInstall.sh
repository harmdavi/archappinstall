#!/bin/sh

printf "Would you like to so an entire system update? [y/N]"

read answer

case "$answer" in
	y|Y|yes|YES)
		sudo pacman -Syu
		;;
	*)

esac

#The following are needed for Nvim stuff
. ./installNodejs.sh
. ./installNvim.sh


#The following are needed to install Yay
. ./installGit.sh
. ./installPkgbuild.sh
. ./installDebugedit.sh
. ./installFakeroot.sh
. ./installYay.sh
#

. ./installStow.sh

. ./installGhostty.sh
. ./installFirefox.sh
. ./installYazi.sh
