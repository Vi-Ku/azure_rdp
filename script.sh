#!bin/bash
sudo apt-get update
sudo apt-get -y  ubuntu-desktop
sudo apt-get install xrdp -y
sudo /etc/init.d/xrdp start
sudo apt update 
sudo apt -y upgrade 
sudo apt update 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo apt install -y ./google-chrome-stable_current_amd64.deb
