#!/bin/bash

# install dependency
# sudo apt update
# sudo apt install python3-pip
# sudo pip3 install RPi.GPIO

cp fan-control.py fan-control-service
sudo chmod +x fan-control-service
sudo chmod +x fan-control

sudo cp fan-control-service /usr/local/bin
sudo cp fan-control /etc/init.d/

sudo update-rc.d fan-control defaults