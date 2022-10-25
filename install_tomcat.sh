#!/bin/bash
sudo echo "tomcat-"
sudo yum update –y
sudo yum install openjdk-11-jre
sudo install tomcat
sudo systemctl start tomcat 
sudo systemctl enable tomcat