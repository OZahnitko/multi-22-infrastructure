#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker run -d -p 80:80 ozahnitko/tks-exercise-tracker