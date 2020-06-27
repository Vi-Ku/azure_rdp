#!bin/bash
sudo apt-get update
sudo apt-get -y  gnome-session
sudo apt-get -y install xrdp 
sudo update-alternatives --config gdm3.css
sudo systemctl enable xrdp 
sudo service xrdp restart 
sudo apt update 
sudo apt -y upgrade 
sudo apt update 
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates 
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - 
sudo apt -y install nodejs 
sudo npm install -g udacimak --unsafe-perm=true --allow-root
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo apt install -y ./google-chrome-stable_current_amd64.deb
