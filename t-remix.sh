#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: T-Remix            #
#        Author: Abhishek Suresh          #
#  email: AbhishekSuresh2030@gmai.com   #
######################################

#Installing the following packages to install T-Remix
echo " "
echo -e "\e[32m[*]\e[34m Installing T-Remix \e[m "
echo
#storage permission
termux-setup-storage
#updating the packages
apt-get update -y
 #upgrading the packages
apt-get upgrade -y
 #installing python if not installed ;if install null
apt-get install python -y
#packing up figlet
apt-get install figlet -y
#Installing ruby
apt-get  install ruby -y
#parsing ruby ....
pip install lolcat
#install lolcat with gems
gem install lolcat
#Install toilet
apt-get install toilet -y
# now installing ncurses-utils
pkg install ncurses-utils -y


clear
echo " "
echo " "
echo " "
echo "



                ████████╗      ██████╗ ███████╗███╗   ███╗██╗██╗  ██╗
                ╚══██╔══╝      ██╔══██╗██╔════╝████╗ ████║██║╚██╗██╔╝
	           ██║   █████╗██████╔╝█████╗  ██╔████╔██║██║ ╚███╔╝
                   ██║   ╚════╝██╔══██╗██╔══╝  ██║╚██╔╝██║██║ ██╔██╗
                   ██║         ██║  ██║███████╗██║ ╚═╝ ██║██║██╔╝╚██╗
                   ╚═╝         ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚═╝╚═╝  ╚═╝ v 1.0" |lolcat


echo " "
echo " "
echo " 
       <─────────────── [ Re Coded By =*•.¸♡Abhishek Suresh♡¸.•* ] ───────────────>            
                                                               " |lolcat


sleep 5

echo " "
echo "[*]Installing T-Remix Please Wait... " |lolcat
sleep 3
echo  "[*]Checking The Required Packages " |lolcat
sleep 2
echo  "[*]Reading Package List " |lolcat
sleep 2
echo  "[*]Done " |lolcat
sleep 2
echo "[*]Loading " |lolcat
sleep 2
echo " "
sleep 3
clear
# install mpv to play the hackers sound
apt-get install mpv -y
#change directory to etc
cd /data/data/com.termux/files/usr/etc

     #remove old bash.bashrc
rm bash.bashrc
rm -rf motd


cd $HOME


cd T-Remix


#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc


cd $HOME


#change directory to T-Remix
cd T-Remix


#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard


clear

#installing the required dependencies


echo " "

apt-get install cowsay -y

echo " "

apt-get install nano -yq --silent

echo " "

apt-get install ruby -y

gem install ruby

echo " "

clear
echo " "
echo " "
echo " "

echo -e "\033[1;32m﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m  "   
echo -e "\033[1;33m[*]Please Wait \e[m "
echo -e "\033[1;33m[*]Checking System \e[m "
echo -e "\033[1;33m[*]System Ok \e[m "
echo -e "\033[1;33m[*]Giving New To Termux  \e[m"
echo -e "\033[1;32m                                                             
﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m "
sleep 4.0

bash user.sh

echo " "
echo -e "\033[1;34m[*]\e[33m Setting login Information \e[m"  
sleep 3                                                                  
echo -e "\033[1;34m[*]\e[33m Installing \e[m "
sleep 4
echo -e "\033[1;34m[*]\e[33m Reading packages \e[m "
sleep 5
echo -e "\033[1;34m[*]\e[33m Securing Termux Login \e[m "
sleep 2
echo -e "\033[1;34m[*]\e[33m Done \e[m "
sleep 1
echo -e "\033[1;34m[*]\e[33m Please Wait \e[m "
sleep 4


clear
echo " " 
echo " "
echo -e "\e[32m     

 




                       ██╗      █████╗  ██████╗ ██╗███╗  ██╗
                       ██║     ██╔══██╗██╔════╝ ██║████╗ ██║
                       ██║     ██║  ██║██║  ██╗ ██║██╔██╗██║
                       ██║     ██║  ██║██║  ╚██╗██║██║╚████║
                       ███████╗╚█████╔╝╚██████╔╝██║██║ ╚███║         
		       ╚══════╝ ╚════╝  ╚═════╝ ╚═╝╚═╝  ╚══╝ v 1.0 "
echo " "

echo " "
echo "
        <─────────────── [Re Coded by *•.¸♡Abhishek Suresh♡¸.•* ] ───────────────>              
                            " |lolcat

echo " "
sleep 4

# SETTING UP A LOGIN INFORMATION FROM USER SIDE 
bash login.sh		                                 
#spinner 
bash ashi.sh
sleep 3.0
clear
tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m Abhi Tech CH YouTube Channel \x1b[m"
tput cup 9 0
echo -en "\e[93m What Is Your Name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m Hello! Open A New Session!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have You Subscribe My YouTube Channel (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thank You For Subscribing My YouTube Channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please Subsrcibe My YouTube channel And Support Me \x1b[m"
fi
tput cup 20 0
figlet -f slant "Abhi Tech CH" |lolcat
echo " "
echo " "
#done setting up

DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo
############################################################
#         T-Remix                                          #
#  simply changing this banner will not develop your skill #
############################################################
