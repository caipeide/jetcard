#!/bin/sh

echo "\e[104m Install the Donkeycar dependency \e[0m"
cd
mkdir -p ~/projects; cd ~/projects
git clone https://github.com/caipeide/donkeycar.git
cd donkeycar
git checkout 88b5cbaa8284728204d98dfd91e6a6b6c733598d
pip install -e .
pip install adafruit-pca9685

echo "\e[42m All done! Now you should reboot the system (sudo reboot), and the remote connection will be ready. The ip address and other information will also be shown on the display :) \e[0m"
