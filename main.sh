#usr/bin/bash

#requirements
apt install -y figlet ruby
gem install lolcat
clear

#color

bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear

#Interface

figlet CyberCat | lolcat
echo
echo BY : HADI ISLAM | lolcat
echo
date | lolcat
echo
echo
echo $i"1. "$cy" All Tools "
echo
echo $i"2. "$cy" Category "
echo
echo $i"3. "$cy" Update CyberCat"
echo
echo $i"4. "$cy" About "
echo
echo $i"5. "$cy" Exit "
echo
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:.:.:"
read -p"Input Number>> " pil


#pil area

if [ $pil = 3 ]
then
clear
echo " Updating CyberCat......"
cd
rm -rf CyberCat
git clone https://github.com/hadiislam/demo
cd
clear
echo "Update Complete..."
fi
