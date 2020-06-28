#!bin/bash
wget https://github.com/gaining/Resetter/releases/download/v2.2.0-stable/resetter_2.2.0-stable_all.deb
wget https://github.com/gaining/Resetter/releases/download/v2.2.0-stable/add-apt-key_1.0-0.5_all.deb
sudo apt install gdebi
sudo gdebi add-apt-key_1.0-0.5_all.deb
sudo gdebi resetter_2.2.0-stable_all.deb
