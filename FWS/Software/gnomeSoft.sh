#!/bin/sh

echo "|_________________________
| Logiciels Gnome     | .."

#deinstall
#========================================#
sudo dnf autoremove -qy {cheese totem* gnome-{characters,dictionary,photos,user-docs}}

#install
#========================================#
sudo dnf install -qy gnome-{connections,terminal-nautilus,tweaks}

echo "|_________________________
| Logiciels Gnome     | OK"