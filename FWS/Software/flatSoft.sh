#!/bin/sh
echo "|_________________________
| Logiciels Flathub   | .."

# Bureautique
flatpak install -y {io.posidon.Paper,org.gnome.Todo}

# Internet
flatpak install -y {com.tutanota.Tutanota,com.discordapp.Discord,org.gnome.Epiphany} 

# Graphisme
flatpak install -y {com.github.huluti.Curtail,io.github.lainsce.Emulsion,org.gimp.GIMP,org.gustavoperedo.FontDownloader}

# Utilitaire
flatpak install -y {com.github.tchx84.Flatseal,me.dusansimic.DynamicWallpaper}

# Programmation
flatpak install -y {io.github.shiftey.Desktop,com.vscodium.codium,net.sonic_pi.SonicPi}

# Audio
flatpak install -y {com.spotify.Client,com.bitwig.BitwigStudio,com.github.polymeilex.neothesia}

#Video


# Maps
flatpak install -y org.qgis.qgis

# Jeux
flatpak install -y {io.github.Foldex.AdwSteamGtk,net.minetest.Minetest,org.sauerbraten.Sauerbraten}

echo "|_________________________
| Logiciels Flathub   | OK"