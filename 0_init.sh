# Updata package manager
sudo apt update

# Install git
sudo apt install git

# Create user
# https://ruvds.com/ru/helpcenter/pervonachalnaya-nastroyka-vps-servera-ubuntu-20-04/
adduser developer
usermod -aG sudo newuser

# Loing by new user
ssh developer@<ip-address>

# Install autocomplete
sudo apt install bash-completion

# Remove ssh to root
# set PermitRootLogin no
sudo nano /etc/ssh/sshd_config
sudo service ssh restart
