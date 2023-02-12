# Activate ssh by password

sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config

echo "chose a username"

read name

adduser $name

passwd $name

echo "you can now login using your name and password"
