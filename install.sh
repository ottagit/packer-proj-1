#!/bin/sh -x

#Install nginx
sudo amazon-linux-extras install nginx1

sudo mkdir -p /var/www/website
sudo sh -c "echo '<html><h1>This is a website</h1></html>' > /var/www/website/index.html"
