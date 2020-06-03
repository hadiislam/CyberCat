clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

#Interface

clear
echo
figlet CyberCat | lolcat
echo
echo BY : HADI ISLAM | lolcat
echo
date | lolcat
echo
echo $i" Device Hack  " | lolcat
echo
echo $me"1"$i"."$cy" SayCheese"
echo $me"0"$i"."$cy" Back To Homepage      "
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Choose Number>>" pil

#pil area

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
apt install php -y
cd
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi
