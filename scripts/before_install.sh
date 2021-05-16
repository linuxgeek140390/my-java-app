#!/usr/bin/bash

sudo wget https://apachemirror.wuchna.com/tomcat/tomcat-10/v10.0.6/bin/apache-tomcat-10.0.6.zip
sudo unzip apache-tomcat-10.0.6.zip
sudo mv apache-tomcat-10.0.6 /opt/apache-tomcat
sudo useradd tomcat
sudo chown -R tomcat:tomcat /opt/apache-tomcat/
aws s3 cp s3://piyush-sharma.com/Deployment/order-service.war /opt/apache-tomcat/webapps/
