#!/bin/bash

SUDO=sudo
if [ $(whoami) == "root" ]; then
        SUDO=""
fi

$SUDO apt-get update
$SUDO apt-get install redshift compton i3 i3status unclutter network-manager blueman gxkb x11-xserver-utils arandr screen vim-gtk3 universal-ctags gcc cmake network-manager network-manager-gnome
