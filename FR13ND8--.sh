#!/bin/bash
#version 1.0

#Masih Beta
#Version V.1
#No RECODE
#Coba Aja:)!


#01/08/18

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet FR13ND8  | lolcat

echo -b "_____________________________________________________________" | lolcat
echo -b "TYPE      : TOOLS INSTALLER $green " |lolcat
echo -b "VERSION   : V.1 " | lolcat
echo -b "TOTALS    : 10 Tools " | lolcat
echo -b "AUTHOR    : FR13ND8 $green " |lolcat
echo -b "NOTES     : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo -b "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS INI " |lolcat
echo -b $red"[#]> MASIH BETA" |lolcat
sleep 1
echo -b $green"[#]> FR13ND8 On Your System" |lolcat

echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
figlet FR13ND8 | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo -e "######################################" | lolcat
echo -e "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo -e "######################################" | lolcat

echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Install RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Install Mrcakil${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Install D-TECT${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Install Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $b "9. Install BAJINGANv6${enda}";
echo -e "============================" | lolcat
echo -e $b "10. Install MultiBruteForce(MBF)${enda}";
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e "╭─[PILIH NOMORNYA]"
read -p "   ╰─>root@./FR13ND8=" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install  admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo

;;

#Install RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"


;;

#Install Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"


;;

#Install Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"


;;

#Install Mrcakil

6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"


;;

#Install D-TECT

7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"


;;

#Install Mr.Rv1.1

8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"


;;

#Install BAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"


;;

#Install MultiBruteForce(MBF)

10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"


;;

00) echo "AUTHOR: FR13ND8" | lolcat
echo "FR13ND8" | lolcat
echo "INDONESIAN TERMUX Script" | lolcat
echo "SEMUA TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS INI" | lolcat
figlet FR13ND8 | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done

#[NONE]
#[ERROR SECURITY]
