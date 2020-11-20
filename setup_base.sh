# Updates
sudo apt update
sudo apt upgrade -y
sudo apt full-upgrade -y

# Install packages
sudo apt install ufw net-tools iftop htop

# Disable root login through ssh
echo PermitRootLogin no | sudo tee /etc/ssh/sshd_config
sudo service ssh restart

# Firewall
sudo ufw default deny
sudo ufw allow 22
sudo ufw enable
