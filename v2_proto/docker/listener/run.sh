#/bin/bash
sudo docker run -d --restart unless-stopped --name listener --net=host -v ~/ventureum:/ventureum ventureum/listener:latest
