#! /bin/bash

echo "installing stpl RPI_CP1 Controller"
sleep 1
echo "Invented by SIJO MATHEW"
sleep 1
echo "please wait...." && sudo apt update && sudo apt upgrade && bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered) && sudo systemctl enable nodered.service && cd ~/.node-red && npm i node-red-dashboard && node-red-restart && sudo reboot
