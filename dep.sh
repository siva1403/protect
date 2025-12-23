#!/bin/bash
sudo bash
sudo apt-get install git -y
#sudo apt-get install openjdk-11-jre -y 
sudo apt-get install maven -y
git clone https://github.com/NarenPrakash/thymeleafExample.git
cd "./thymeleafExample"
mvn clean install

