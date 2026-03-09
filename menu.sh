#!/bin/bash

clear

BLUE='\033[1;34m'
GREEN='\033[1;32m'
RED='\033[1;31m'
NC='\033[0m'

echo -e "${BLUE}"
echo "======================================"
echo "          HACKING TOOLS"
echo "======================================"
echo -e "${NC}"

echo -e "${GREEN}Select Option:${NC}"
echo ""
echo "1. WiFi Hacking"
echo "2. Bluetooth Hacking"
echo "3. Password Cracking"
echo "4. Network Scanning"
echo "5. Phishing Tools"
echo "6. Exit"
echo ""

read -p "Choose Option: " choice

case $choice in

1)
clear
echo -e "${BLUE}WiFi Hacking Tools${NC}"
echo "Aircrack-ng"
echo "Wifite"
echo "Reaver"
;;

2)
clear
echo -e "${BLUE}Bluetooth Hacking Tools${NC}"
echo "Bluelog"
echo "Bluemaho"
echo "BTScanner"
;;

3)
clear
echo -e "${BLUE}Password Cracking Tools${NC}"
echo "Hydra"
echo "John The Ripper"
echo "Hashcat"
;;

4)
clear
echo -e "${BLUE}Network Scanning Tools${NC}"
echo "Nmap"
echo "Netdiscover"
;;

5)
clear
echo -e "${BLUE}Phishing Tools${NC}"
echo "Zphisher"
echo "SocialFish"
;;

6)
exit
;;

*)
echo "Invalid option"
;;

esac