#!/usr/bin/bash

sudo chown -R tomcat:tomcat /opt/apache-tomcat/
sudo chmod -R  +x /opt/apache-tomcat/bin/
cd /opt/apache-tomcat/bin/
./startup.sh
