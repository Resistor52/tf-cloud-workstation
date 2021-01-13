## Supply this file as the user data when launching an Ubuntu EC2 instance
#!/bin/bash
apt -y update
DEBIAN_FRONTEND=noninteractive apt -y upgrade
apt install -y ubuntu-mate-desktop
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
apt install -y xrdp
systemctl enable xrdp
