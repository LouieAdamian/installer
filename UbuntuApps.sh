#!/bin/bash

sudo apt update
sudo snap install --classic code eclipse
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/vscodium.gpg 
echo 'deb https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list 
sudo apt update 
sudo apt install codium 
sudo snap install --classic spotify
sudo apt install git mercurial # code management
sudo apt install curl 
sudo apt install duplicity #backup
sudo apt install default-jre #java
sudo apt install python-is-python3 python3-pip python3-setuptools #python
sudo apt install clang #c++
