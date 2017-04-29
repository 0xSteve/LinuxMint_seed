#!/bin/bash
###########################################
# Initial installation rice for LinuxMint #
# Written by: Steve                       #
# Date: April 27, 2017                    #
# Run as root                             #
###########################################

# Update and upgrade.

apt-get update
apt-get upgrade
apt-get install ubuntu-restricted-extras
# Update repos.

sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get update

# Start installing core applications.

apt-get -y install ffmpeg
apt-get -y install obs-studio
apt-get -y install chromium-browser
apt-get -y install dropbox
apt-get -y install sublime-text
apt-get -y install python3-pip
pip3 install --upgrade pip
pip3 install scipy
apt-get -y install shutter
apt-get -y install gparted
apt-get -y install vim
apt-get -y install inkscape
apt-get -y install kdenlive
apt-get -y install openshot
apt-get -y install clementine
apt-get -y install okular
# Git is more than likely to be there already.
apt-get -y install git 
apt-get -y install ipe
apt-get -y install texlive
apt-get -y install texlive-full
apt-get -y install r-base

# Don't forget the fun stuff!
apt-get -y install arduino
apt-get -y install fritzing
apt-get -y install freecad

# Applications that need to be downloaded manually.
# Discord: https://discordapp.com/
# ATOM: https://atom.io/

# package installs for sublime-text
# Latexing
# Anaconda