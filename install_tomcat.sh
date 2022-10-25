#!/bin/bash
sudo yum update –y
sudo yum install java-1.8.0-openjdk
sudo  wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.83/bin/apache-tomcat-8.5.83.tar.gz
sudo tar -xvf apache-tomcat-8.5.83.tar.gz
sudo cd apache-tomcat-8.5.83
sudo cd bin
sudo chmod +x startup.sh
sudo chmod +x shutdown.sh
sudo ln -s /home/ubuntu/apache-tomcat-8.5.83/bin/startup.sh /usr/local/bin/tomcatup
sudo ln -s /home/ubuntu/apache-tomcat-8.5.83/bin/shutdown.sh /usr/local/bin/tomcatdown
sudo tomcatup
sudo ./startup.sh