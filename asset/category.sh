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
echo $i" 1. "$cy" Facebook Tools "
echo
echo $i" 2. "$cy" Phishing Tools "
echo
echo $i" 3. "$cy" Device Hack"
echo
echo $i" 4. "$cy" Spam "
echo
echo $i" 0. "$cy" Back To Homepage "
echo
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Input Number>> " pil


#pill area

if [ $pil = 0 ]
then
cd
cd demo
cd asset
sh home.sh
fi

if [ $pil = 1 ]
then
cd
cd demo
cd asset
chmod +x *
ls
sh fbcat.sh
fi

if [ $pil = 2 ]
then
cd
cd demo
cd asset
chmod +x *
ls
sh phiscat.sh
fi

if [ $pil = 3 ]
then
cd
cd demo
cd asset
chmod +x *
ls
sh devhack.sh
fi
