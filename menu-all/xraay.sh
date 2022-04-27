#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.me/ip);
echo "Checking VPS"
clear
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e "             All Account Vmess Xray-gRCP  " 
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e " 1   Create Vmess-gRCP Account"
echo -e " 2   Delete Vmess-gRCP Account"
echo -e " 3   Renew Vmess-gRCP Account"
echo -e " 4   Check User Login Vmess"
echo -e " 5   Renew Certxray gRCP"
echo -e ""
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e " x)   MENU"
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  "  v2ray
echo -e ""
case $v2ray in
1)
addgrcp
;;
2)
delgrcp
;;
3)
renewgrcp
;;
4)
cekgrcp
;;
5)
certxray
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
