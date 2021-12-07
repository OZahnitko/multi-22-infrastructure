#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker run -d -p 80:80 ozahnitko/ting-client:latest
sudo docker run -d -p 5000:5000 -e PORT=5000 ozahnitko/ting-api:latest