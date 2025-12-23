#!/bin/bash
sudo apt-get install git -y
sudo apt-get install openjdk-11-jre -y 
sudo apt-get install maven -y
git clone https://github.com/siva1403/leaf.git
cd /leaf
mvn clean install
cd /target
