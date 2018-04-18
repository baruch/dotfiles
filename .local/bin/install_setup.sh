#!/bin/bash

SUDO=sudo
if [ $(whoami) == "root" ]; then
        SUDO=""
fi

I3WM="i3 i3status i3lock i3lock-fancy imagemagick network-manager network-manager-gnome blueman gxkb x11-xserver-utils arandr unclutter redshift compton xautolock xfce4-notifyd libnotify-bin"
DEV="screen vim-gtk3 universal-ctags gcc cmake make clusterssh clang gdb"
WEB="firefox-esr chromium vlc mplayer"
MISC="tcpdump netcat-openbsd ntpdate etckeeper hdparm sdparm lsscsi nvme-cli pciutils ipmitool bpfcc-tools sg3-utils sudo undistract-me"
APT="apt-file"

$SUDO apt-get update
$SUDO apt-get install ${I3WM} ${DEV} ${WEB} ${MISC} ${APT}
