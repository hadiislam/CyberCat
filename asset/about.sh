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
echo $pur" ABOUT US  " 
echo
echo
echo $cy" Made By Hadi Islam"
echo $cy" Made In Bangladesh With Love ❤" 
echo
echo
echo $i"# Use It At Your Own Risk."
echo $i"# No Warranty."
echo $i"# Use it legal purpose only."
echo $i"# We are not responsible for your actions."
echo $i"# Do not do things that are forbidden."
echo $i"# If you are installing this tool."
echo $i"# That means you are agree with all terms"
echo
echo $pu":.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Press 0 to back Homepage>>" pil


#pill area

if [ $pil = 0 ]
then
cd
cd demo
cd asset
sh home.sh
fi


