#!/bin/bash
java -V
read output
$value = 
if "($output == $value)"
    echo Java is up-to-date
else 
    wget http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.30/bin/apache-tomcat-9.0.30.zip -P /opt 
    unzip /opt/apache-tomcat-9.0.30.zip
    mv /opt/apache-tomcat-9.0.30.zip /opt/apache
    /opt/apache/bin/startup.sh
    