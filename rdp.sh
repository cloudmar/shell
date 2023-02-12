# install remote desktop connection
# don't forget to use ssh_password.sh if you want to login using a password

sudo apt update
sudo apt install xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
sudo apt install xrdp 
sudo systemctl status xrdp
sudo adduser xrdp ssl-cert  
sudo systemctl restart xrdp
