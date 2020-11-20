sudo apt update
sudo apt install nginx -y
sudo ufw allow "Nginx Full"
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
