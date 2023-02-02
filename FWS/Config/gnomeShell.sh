#!/bin/sh

echo "|_________________________
| Gnome & Gnome-Shell | .."

#Interface minima
#========================================#
gsettings set org.gnome.desktop.wm.preferences button-layout ''
#rajouter le raccourci Ctrl+Q pour fermer les fenetres

#Extensions
#========================================#
#deinstall
sudo dnf autoremove -qy gnome-shell-extension-{background-logo,apps-menu,launch-new-instance,window-list}

echo "| Gnome & Gnome-Shell | OK"


