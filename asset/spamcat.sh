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
echo $i" Spam  " | lolcat
echo


echo $me"0"$i"."$cy" Back To Homepage      "
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Choose Number>> " pil


#pill area

if [ $pil = 0 ]
then
cd
cd CyberCat
cd asset
sh home.sh
fi
