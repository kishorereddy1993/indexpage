#!/bin/bash
echo "updating System"
sudo apt update -y

echo "Installing utilities"
sudo apt install -y zip unzip 

echo "Installing Nginx websever"
subo apt install -y nginx

echo "Remove Sample Pages"
suo rm -rf /var/www/html

echo "clone the repository"
sudo git clone https://github.com/kishorereddy1993/indexpage.git /var/www/html

echo "Script Execution Completed"
