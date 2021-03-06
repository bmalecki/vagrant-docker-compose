sudo apt-get update

#Install Docker
curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker vagrant

#Install Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.9.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
