#!/bin/bash
sudo bash
apt-get install git -y
apt-get install openjdk-11-jre -y 
apt-get install maven -y
git clone https://github.com/NarenPrakash/thymeleafExample.git
cd "./thymeleafExample"
mvn clean install

