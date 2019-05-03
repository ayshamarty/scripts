#! /bin/bash

user=$(whoami)

curl https://get.docker.com | sudo bash
sudo usermod -aG docker $user
sudo systemctl docker start
sudo systemctl docker enable

echo "Please restart your terminal"
