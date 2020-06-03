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
echo $cy"Version 2.0"
echo BY : HADI ISLAM | lolcat
echo
date | lolcat
echo
echo
echo $i" 1. "$cy" All Tools "
echo
echo $i" 2. "$cy" Category "
echo
echo $i" 3. "$cy" Update CyberCat"
echo
echo $i" 4. "$cy" About "
echo
echo $i" x. "$cy" Exit "
echo
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Input Number>> " pil


#pil area

if [ $pil = x ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $pur"Thanks For Supporting Us"
exit
fi

if [ $pil = 1 ]
then
cd
cd demo
cd asset
chmod +x *
ls
sh alltools.sh
fi

if [ $pil = 2 ]
then
cd
cd demo
cd asset
chmod +x *
ls
sh category.sh
fi

if [ $pil = 3 ]
then
clear
echo " Updating CyberCat......"
cd
rm -rf demo
git clone https://github.com/hadiislam/CyberCat
cd
clear
echo "Update Complete..."
clear
cd
cd demo
chmod +x *
ls
clear
sh main.sh
fi

if [ $pil = 4 ]
then
cd
cd demo
cd asset
chmod +x *
ls
sh about.sh
fi
