#usr/bin/bash
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
echo $i" All Tools  " | lolcat
echo
echo $me" 1"$i"."$cy" Brutefore Facebook   "   
echo $me" 2"$i"."$cy" Bruteforce (BR1G4D3) "
echo $me" 3"$i"."$cy" Bruteforce (iqbalz)  "
echo $me" 4"$i"."$cy" Bruteforce (MBF)     "
echo $me" 5"$i"."$cy" Bruteforce (N1ght420)"    
echo $me" 6"$i"."$cy" Bruteforce (#root )  "
echo $me" 7"$i"."$cy" Facebook Cloning     "    
echo $me" 8"$i"."$cy" Profile Guard        "
echo $me" 9"$i"."$cy" Facebook Report      "    
echo $me"10"$i"."$cy" Auto React Fb        "
echo $me"11"$i"."$cy" Facebook Information "    
echo $me"12"$i"."$cy" Facebook Bot         "
echo $me"13"$i"."$cy" Auto React fb        "
echo $me"14"$i"."$cy" ShellPhish           " 
echo $me"15"$i"."$cy" BlackEye             "
echo $me"16"$i"."$cy" SocialFish           "
echo $me"17"$i"."$cy" Weeman"
echo $me"18"$i"."$cy" SayCheese            "
echo
echo $me"0"$i"."$cy" Back To Homepage      "
echo $i":.:.:.:.:.:.:.:.:.:.:.:.:.:"
echo
read -p"Choose Number>> " pil


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
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/FR13ND8/Fb-Cracker-v.3
cd Fb-Cracker-v.3
python2 crack.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep
cd
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 5 ]
then
clear
cd
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/N1ght420/FaceBrute
cd FaceBrute
python fb.py
fi

if [ $pil = 6 ]
then
clear
cd
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/AMVengeance/FB-React
cd FB-React
./start
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/FR13ND8/InfoFB
cd InfoFB
pip2 install -r requirements.txt
python2 info.py
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py
fi

if [ $pil = 13 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/FR13ND8/autolike
cd autolike
php autolike.php
fi

if [ $pil = 14 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $pil = 15 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh
fi

if [ $pil = 16 ]
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

if [ $pil = 17 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py
fi

if [ $pil = 18 ]
then
clear
figlet -f slant "W A I T"|lolcat
apt install php -y
cd
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi
