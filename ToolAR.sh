figlet CyberAR | lolcat
echo "┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅ " | lolcat -F
echo "                 Author : CyberAR                "  |lolcat -a
echo "               Team : Silent Attack                  " | lolcat -a
echo "          Email : muhammadarindra5@gmail.com     " | lolcat -a
echo "                 Youtube : CyberAR              " | lolcat -a
echo "┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅ " | lolcat -F

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e "(Ctrl + C ) Terdeteksi,Mencoba Keluar... " | lolcat -a
echo -e " Thanks" | lolcat -a
sleep 1
echo ""
echo -e "Create By CyberAR" | lolcat -a
sleep 1
exit
}

echo "Selamat Datang Mastah Silahkan Di Pilih " | lolcat -i
echo "1.REDHAWK   " | lolcat -F
echo " ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ " | lolcat
echo "2.DDOS " | lolcat -F
echo " ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ " | lolcat
echo "3.Membuat Script Deface " | lolcat -F
echo " ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ " | lolcat
echo "4.SQLMAP " | lolcat -F
echo " ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ " | lolcat
echo "5.Ubuntu  " | lolcat -F
echo " ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ " | lolcat
echo "6.Websploit " |lolcat -F
echo " ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ " | lolcat
echo "7.A-Rat" |lolcat -F 
echo "Jika Ingin Keluar Tekan CTRL+C " |lolcat -a
read -p "CyberAR▶▶▶" sa 

if [ $sa = 1 ] || [ $sa = 1 ]
then
clear
figlet CyberAR | lolcat -a
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $sa = 2 ] || [ $sa = 2 ]
then
clear
figlet CyberAR | lolcat -a
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
echo "./xerxes (nama website) 80 "
fi

if [ $sa = 3 ] || [ $sa = 3 ]
then
clear
figlet CyberAR | lolcat -a
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/Ubaii/script-deface-creator
mv script-deface-creator $HOME
cd $HOME/script-deface-creator
chmod +x create.py
python2 create.py
fi

if [ $sa = 4 ] || [ $sa = 4 ]
then
clear
figlet CyberAR | lolcat -a
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME
python2 sqlmap.py
fi

if [ $sa = 5 ] || [ $sa = 5 ]
then
clear
figlet CyberAR | lolcat -a
mkdir -p ~/myos/ubuntu
mv /myos/ubuntu $HOME
cd $HOME/myos/ubuntu
wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
bash ubuntu.sh
./start-ubuntu.sh
fi

if [ $sa = 6 ] || [ $sa = 6 ]
then
clear
figlet CyberAR | lolcat -a
apt update && apt upgrade -y
apt install git python2
git clone https://github.com/websploit/websploit
mv websploit $HOME
cd $HOME/webspoit
pip2 install scapy
python2 websploit
fi

if [ $sa = 7 ] || [ $sa = 7 ]
then
clear
figlet CyberAR | lolcat -a
apt update && apt upgrade
apt install python2 git
git clone https://github.com/Xi4u7/A-Rat/a-rat/
mv a-rat $HOME
cd $HOME/a-rat
chmod -x A-Rat.py
python2 A-Rat.py
fi
