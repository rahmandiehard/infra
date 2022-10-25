#!/bin/bash
sudo echo "tomcat-"
sudo yum update –y
sudo yum install java-1.8.0-openjdk
sudo wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.41/bin/apache-tomcat-9.0.41.tar.gz
sudo tar -xvf /root/apache-tomcat-9.0.41.tar.gz
sudo systemctl start tomcat 
sudo systemctl enable tomcat