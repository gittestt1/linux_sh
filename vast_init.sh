#!/usr/bin/sudo /bin/bash
apt update -y &&apt upgrade -y &&
apt install sudo wget curl axel zip fuse -y &&
curl https://rclone.org/install.sh | bash &&
wget https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/master/files/docker/systemctl3.py -O /bin/systemctl &&
sudo chmod a+x /bin/systemctl &&
bash <(curl -Ls https://raw.githubusercontent.com/gittestt1/ffmpeg-instrall/main/install.sh) &&
source /etc/profile
