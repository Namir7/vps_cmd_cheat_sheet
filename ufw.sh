# disable external connections

sudo ufw status
sudo ufw enable
sudo ufw allow OpenSSH
sudo ufw default deny incoming
sudo ufw allow from <ip-address>

# try to connect by ssh
