#!/bin/sh

echo "|_________________________
| Logiciels DNF       | .."


# Bureautique
sudo dnf install -qy {libreoffice,libreoffice-{grammalecte,graphicfilter},dialect,pdfarranger}

# internet
sudo dnf install -qy {chatterino2,streamlink,geary,filezilla} 

# graphisme
sudo dnf install -qy {inkscape,krita,rawtherapee,scribus,digikam}
sudo dnf install -qy {inkscape-{view,psd},scribus-generator}

# programmation
sudo dnf install -qy {godot,godot-{headless,runner,server},meld} 


# Utilitaire_terminal
sudo dnf copr enable atim/ytop -qy && sudo dnf install -qy ytop
sudo dnf install -qy {bat,cmatrix,links,speedtest-cli,neofetch,cpufetch,youtube-dl,ffmpeg}

# utilitaire
sudo dnf install -qy {secrets,rpi-imager,stellarium,dl-fedora}

#Audio
sudo dnf install -qy {soundconverter,tuxguitar,lollypop}

#Video
sudo dnf install -qy {vlc,vlc-extras,kdenlive}

# Jeux
sudo dnf install -qy {steam,lutris}

# Serveur
sudo dnf install -qy cockpit
sudo systemctl enable --now cockpit.socket
sudo firewall-cmd --add-service=cockpit --permanent
sudo firewall-cmd --reload
#acces https://serveur:9090

echo "|_________________________
| Logiciels DNF       | OK"