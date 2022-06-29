#!/bin/bash
# Created By 24clanSSH.Com
# New User Account With Root Access (New Account);
# Username = $crot ;
# Password = $Pass ;
# =============================================;
#echo -e "Enter New Account Username";
#read -p "Password : " Pass
#read -e crot;
#sudo useradd -s /bin/bash -d /home/$crot/ -m -G sudo $crot;
#echo -e "$Pass\n$Pass\n"|passwd $crot &> /dev/null
#usermod -p `perl -e "print crypt("$Pass","Q4")"` $crot;
#usermod -aG sudo $crot;
#echo "$crot    ALL=(ALL:ALL) ALL" >> /etc/sudoers;
wget -qO- -O /etc/ssh/sshd_config https://raw.githubusercontent.com/farukbrowser/Mantap/main/sshd_config;
systemctl restart sshd;
clear;
echo -e "Enter Password:";
read -e pwe;
usermod -p `perl -e "print crypt("$pwe","Q4")"` root;
clear;
printf "Please Save This VPS Account Information
============================================
Root Account (Main Account)
Ip address = $(curl -Ls http://ipinfo.io/ip)
Username   = root
Password   = $pwe
============================================
echo "";
exit;
