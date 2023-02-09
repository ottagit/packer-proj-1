#!/bin/sh -x

#Run nginx at boot
sudo systemctl enable nginx

#Run docker at boot
sudo systemctl enable docker
#Create the docker group
sudo groupadd docker
#Add your user to the docker group
sudo usermod -aG docker $USER
#Activate changes to groups
