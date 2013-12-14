#!/usr/bin/env bash

echo "--> Installing java (openjdk)"
sudo apt-get install -y openjdk-7-jdk

echo "--> Installing elasticsearch"
wget -P /tmp/es/ https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-0.90.7.deb
sudo dpkg -i /tmp/es/elasticsearch-0.90.7.deb

