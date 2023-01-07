#!/bin/bash
#Install script
#code by DroPZsec
#visit me on Gihub!
#
#DO NOT EDIT MY CODE!!
#

#COLORED_OUTPUT

blue='\033[94m'
red='\033[91m'
green='\033[92m'
orange='\033[93m'
reset='\e[0m'
magenta='\u001b[35m'
yellow='\u001b[33m'

# INSTALLING

sudo apt-get install figlet nmap sqlmap 
chmod +x *
cd scripts
chmod +x *
cd ..
sudo apt-get install curl wget gnupg2
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod +x msfinstall
./msfinstall
msfdb init 
sudo apt-get install wafw00f
sudo apt-get install nmap
sudo apt-get install metasploit-framework
sudo apt-get install git
sudo apt-get install postgresql tor nginx
sudo gem install wpscan
sudo apt-get install wapiti
sudo apt-get install commix
git clone https://github.com/commixproject/commix.git commix
cd commix
sudo python3 setup.py install
sudo python3 commix.py --install
cd ..
sudo su
cd
git clone https://github.com/1N3/BruteX
cd BruteX 
./install.sh 
exit
exit 
/bin/sh