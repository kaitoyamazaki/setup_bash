#! /bin/bash

sudo apt -y update
sudo apt -yV upgrade
sudo apt -yV dist-upgrade
sudo apt -yV autoremove
sudo apt autoclean

sudo apt -y install vim

sudo apt -y install gnome-shell-extensions
sudo apt -y install gnome-shell-extension-prefs gnome-tweaks

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
google-chrome
rm google*

sudo apt -y install powertop
sudo powertop --auto-time
sudo add-apt-repository ppa:linrunner/tlp
sudo apt -y update
sudo apt -y install tlp-rdw
sudo tlp start
sudo add-apt-repository ppa:linuxuprising/apps
sudo apt -y update
sudo apt -y install tlpui
tlpui
sudo timedatectl set-local-rtc true

sudo apt -y install fcitx-mozc

sudo apt -y update
sudo apt -yV upgrade
sudo apt -yV dist-upgrade
sudo apt -yV autoremove
sudo apt autoclean
sudo shutdown -r now
