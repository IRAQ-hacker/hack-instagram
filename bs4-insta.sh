#bin/bash
#script By ReKuShE 
# YouTube : Bs4
# github : https://github.com/iraq-hacker
# telegram : https://t.me/iiwiw
# telegram channel : https://t.me/Professional_school
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo 
echo '
_____   _____   _   _          _   __   _   _____   _____       ___  
|  _  \ /  ___/ | | | |        | | |  \ | | /  ___/ |_   _|     /   | 
| |_| | | |___  | |_| |        | | |   \| | | |___    | |      / /| | 
|  _  { \___  \ \___  | ====== | | | |\   | \___  \   | |     / / | | 
| |_| |  ___| |     | |        | | | | \  |  ___| |   | |    / /  | | 
|_____/ /_____/     |_|        |_| |_|  \_| /_____/   |_|   /_/   |_|  
																							V3.0
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By ReKuShE << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Bs4  \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo 

printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Auto Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m With list Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Update\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/hack-instagram/main
bash auto.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/hack-instagram/main
bash manual.sh
elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/hack-instagram/core
bash about.sh
elif [[ $option == 4 || $option == 04 ]]; then                                                                                                                
cd $HOME/hack-instagram/core
bash update.sh
elif [[ $option == 5 ]]; then
exit 1

else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
esac
