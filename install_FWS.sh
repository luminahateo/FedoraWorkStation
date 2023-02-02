#!/bin/sh

clear
echo "
 ________________________
| Première install Fedora
"
./"Fedora/Config/config.sh" 
./"Fedora/Config/gnomeShell.sh" 
./"Fedora/Software/gnomeSoft.sh" 
./"Fedora/Software/dnfSoft.sh" 
./"Fedora/Software/flatSoft.sh" 
./"Fedora/Software/pythonSoft.sh" 
sudo dnf clean packages