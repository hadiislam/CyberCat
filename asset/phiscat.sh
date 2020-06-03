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
echo $i" Phishing Tools  " | lolcat
echo
echo $me"1"$i"."$cy" ShellPhish           " 
echo $me"2"$i"."$cy" BlackEye             "
echo $me"3"$i"."$cy" SocialFish           "
echo $me"4"$i"."$cy" Weeman"
echo $me"0"$i"."$cy" Back To Homepage      "
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Choose Number>>" pil


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
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py
fi
