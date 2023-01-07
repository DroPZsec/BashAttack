#!/bin/sh
#Code by DroPZsec
#visit me on Github!
#
#DO NOT EDIT MY CODE!!!
#

#COLORED_OUTPUT

blue='\033[94m'
red='\033[91m'
green='\033[92m'
orange='\033[93m'
reset='\e[0m'
magenta='\u001b[35m'
yellow='\u001b[33m'

# AD

clear 
sleep 0.5 
    echo $blue
    figlet -f small "Coded by:"
    echo $reset
sleep 0.5 
    echo $orange
    figlet -f big "vDroPZz"
    echo $reset
sleep 1.0 
clear 
    echo $blue
    figlet -f small "Github:"
    echo $reset
sleep 1.0 
    echo $orange
    figlet -f big "DroPZsec"
    echo $reset
sleep 1.5 
clear 

# MAIN MENU

sleep 1.0
echo $orange 
figlet -f small "BashAttack"
echo "" $reset 
echo "" 
echo ""
echo ""
echo "" 
echo $blue"1."$reset $orange")"$reset $green "Information gathering" $reset 
    sleep 0.25
echo $blue"2."$reset $orange")"$reset $green "Web Scans" $reset 
    sleep 0.25
echo $blue"3."$reset $orange")"$reset $green "Vulnereable Scans" $reset 
    sleep 0.25
echo $blue"4."$reset $orange")"$reset $green "Exploit Menu" $reset 
    sleep 0.25
echo $blue"5."$reset $orange")"$reset $green "System Services" $reset 
    sleep 0.25
echo $blue"6."$reset $orange")"$reset $green "SQL Database Hacks" $reset 
    sleep 0.25
echo $blue"7."$reset $orange")"$reset $green "EXIT" $reset 
    sleep 0.5
echo $green "Choose an option:" $reset
    read number;
if [ $number = 1 ]; then 
    cd scripts && ./info-gather.sh 
fi 
if [ $number = 2 ]; then 
    cd scripts && ./webs.sh
fi 
if [ $number = 3 ]; then 
    cd scripts && ./vulner.sh
fi 
if [ $number = 4 ];then 
    cd scripts && ./explo.sh 
fi 
if [ $number = 5 ]; then 
    cd scripts && ./services.sh
fi 
if [ $number = 6 ]; then 
    cd scripts && ./databases.sh 
fi 
fi 
if [ $number = 7 ]; then 
    clear 
    echo $blue 
    figlet -f small "BashAttack"
        sleep 1.0 
    figlet -f small "coded by:"
    echo $reset 
        sleep 1.0 
    echo $orange 
    figlet -f big "vDroPZz"
    echo $reset 
        sleep 1.5 
    echo $blue 
    figlet -f small "A.k.A. on Github:" 
    echo $reset 
        sleep 1.5 
    echo $orange 
    figlet -f big "DroPZsec"
    echo $reset 
        sleep 2.0 
    clear 
    echo $orange 
    figlet -f small "Bye!"
    echo $reset 
    exit 
fi 
exit 
/bin/bash