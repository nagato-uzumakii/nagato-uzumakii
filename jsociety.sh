#!/data/data/com.termux/files/usr/bin/bash

apt update && apt upgrade -y

clear

sleep 0.05

pkg install ruby -y

clear

sleep 0.05

gem install lolcat -y

clear

echo "
 ==================================================
 @@@@@                                        @@@@@
@@@@@@@                                      @@@@@@@
@@@@@@@           @@@@@@@@@@@@@@@            @@@@@@@
 @@@@@@@@       @@@@@@@@@@@@@@@@@@@        @@@@@@@@
      @@@@@    @@@@@@@@@@@@@@@@@@@@@     @@@@@
        @@@@@ @@@@@@@@@@@@@@@@@@@@@@@ @@@@@
          @@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@
            @@@@@@@    @@@@@@    @@@@@@
            @@@@@@      @@@@      @@@@@
            @@@@@@      @@@@      @@@@@
             @@@@@@    @@@@@@    @@@@@
              @@@@@@@@@@@  @@@@@@@@@@
               @@@@@@@@@@  @@@@@@@@@
             @@ @@@@@@@@@@@@@@@@@@@ @@
           @@@@  @@@@ J S O C @@@@  @@@@
          @@@@@   @@@ I E T Y @@@   @@@@@
        @@@@@      @@@@@@@@@@@@@      @@@@@
      @@@@          @@@@@@@@@@@          @@@@
   @@@@@              @@@@@@@              @@@@@
  @@@@@@@    Creado por [JSOCIETY +PRO]    @@@@@@@
   @@@@@                                    @@@@@
   ==============================================  version.1.2.5" |lolcat

sleep 0.05
echo ""
#Menu
echo ""
echo "[1]-Phishing" | lolcat
echo ""
echo "[2]-Ghatering" | lolcat
echo ""
echo "[3]-Explotation" | lolcat
echo ""
echo "[4]-Sniffing" | lolcat
echo ""
echo "[5]-Spoofing" | lolcat
echo ""
echo "[6]-Wireless" | lolcat
echo ""
echo "[7]-grupo" | lolcat
echo ""
echo "[8]-salir" | lolcat

#Color
sleep 0.01 && echo -e "$transparent"
#Funciones de submenus
function opcion1 {
	clear
	echo "[1]-Setoolkit" |lolcat
	echo ""
	echo "[2]-Weeman" |lolcat
	echo ""
	echo "[3]-Fotosploit" |lolcat
	echo ""
	echo "[4]-Zphisher" |lolcat
	echo ""
	echo "[5]-lockphish" |lolcat
	echo ""
	echo "[6]-scam" |lolcat
	echo ""
	echo "[7]-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
		#Instalacion de Setoolkit
			apt update && apt upgrade
			apt install curl
			pkg install python
			curl -LO https://raw.githubuservontent.com/Hax4us/setoolkit/master/setoolkit.sh
			bash setoolkit.sh
			python setup.py
	elif [[ $herramienta = 2 ]]; then
		#Instalacion de Weeman
			apt updae && apt upgrade
			apt install git
			apt install python2
			git clone https://github.com/evait-security/weeman
			cd Weeman
			chmod 777 Weeman;ls
	elif [[ $herramienta = 3 ]]; then
		#instalacion de Fotosploit
		pkg install -y git
		git clone https://github.com/Cesar-Hack-Gray/FotoSploit
		cd FotoSploit
		bash install.sh
		chmod 777 ./FotoSploit;ls
		./FotoSploit
	elif [[ $herramienta = 4 ]]; then
		#instalacion de ZPhisher
		apt install git php openssh curl -y
		git clone https://github.com/htr-tech/zphisher
		cd zphisher
		chmod 777 zphisher.sh
		bash zphisher.sh
	elif [[ $herramienta = 5 ]]; then
		#instalacion de lockphish
		git clone https://github.com/thelinuxchoice/lockphish
		cd lockphish
		bash lockphish.sh
	elif [[ $herramienta = 6 ]]; then
		#instalacion de scam
		pkg install wget -y
		pkg install curl -y
		pkg install php -y
		pkg install git -y
		git clone https://github.com/Cesar-Hack-Gray/scam
		cd scam
		clear ;ls
		chmod 777 install.sh
		bash install.sh
		./phishing
	elif [[ $herramienta = 7 ]]; then
		clear
		bash jsociety.sh
	fi
 }
function opcion2 {
	clear
	echo "1-Nmap" |lolcat
	echo ""
	echo "2-IP GeoLocation" |lolcat
	echo ""
	echo "3-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
		apt update && apt upgrade
		apt install nmap
	elif [[ $herramienta = 2 ]]; then
			apt update && apt upgrade
			apt install git
			apt install python
			git clone https://github.com/meldvel/IPGeoLocation
			cd IPGeoLocation
			pip install -r requirements.txt
	elif [[ $herramienta = 3 ]]; then
		clear
        	bash jsociety.sh
	fi
 }
function opcion3 {
    clear
    echo "[1]-Metasploit" |lolcat
    echo "" 
    echo "[2]-infectador-framework" |lolcat
    echo ""
    echo "[3]-regresar" |lolcat
    echo ""
    read  herramienta
    if [[ $herramienta = 1 ]]; then
    #Instalacion de Metasploit 	
    		apt update && apt upgrade
    		apt install curl
    		curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
		gunzip metasploit_5.0.65-1_all.deb.gz
		dpkg -i metasploit_5.0.65-1_all.deb
		apt -f install -y
    		msfconsole
 	elif [[ $herramienta = 2 ]]; then
		pkg install git -y
		pkg install wget -y
		apt update && apt upgrade -y
		pkg install curl -y
		https://github.com/Cesar-Hack-Gray/infectador-framework
	elif [[ $herramienta = 3 ]]; then
		clear
       		 bash jsociety.sh
	 fi
 }
function opcion4 { 
	clear
	echo "1-Websploit" |lolcat
	echo ""
	echo "2-Bettercap" |lolcat
	echo ""
	echo "3-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
			apt update && apt upgrade
			apt install git
			apt install python
			pip install request
			git clone https://github.com/websploit/websploit.git
			cd websploit
			python2 websploit
	fi
	if [[ $herramienta = 2 ]]; then
			apt update && apt upgrade
			apt install ruby ruby-dev
			gem install bettecap
	elif [[ $herramienta = 3 ]]; then
	clear
        bash jsociety.sh
	fi
}
function opcion5 {
	clear
	echo "1-MacSpoofing" |lolcat
	echo ""
	echo "2-regresar" |lolcat
	echo ""
	read herramienta
        if [[ $herramienta = 1 ]]; then
			apt update && apt upgrade
		pkg install git
		git clone https://github.com/ehoraizon/macspoofing.git
			python macspoofing.py
	elif [[ $herramienta = 2 ]]; then
        clear
	 bash  jsociety.sh
	fi
}
function opcion6 { 
	clear
	echo "1-Aircrack-ng" |lolcat
	echo ""
	echo "2-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
			apt update && apt upgrade
		pkg install root-repo
			pkg install aircrack-ng
	elif [[ $herramienta = 2 ]]; then
	clear
	bash jsociety.sh
  	fi
}

#Seleccion de Opciones
read opcion
	if [[ $opcion = 1 ]]; then
	echo "seleccionado 1"
	opcion1
elif [[ $opcion = 2 ]]; then
	echo "seleccionado 2"
	opcion2
elif [[ $opcion = 3 ]]; then
	echo "seleccionado 3"
	opcion3
elif [[ $opcion = 4 ]]; then
	echo "seleccionado 4"
	opcion4
elif [[ $opcion = 5 ]]; then
	echo "seleccionado 5"
	opcion5
elif [[ $opcion = 6 ]]; then
	echo "seleccionado 6"
	opcion6
elif [[ $opcion = 7 ]]; then
	echo "seleccionado 7"
	termux-open --view https://chat.whatsapp.com/BDbvYX1HRp9INkSl2nuQRK
 elif [[ $opcion = 8 ]]; then
	clear
	echo "Cerrando script" |lolcat
	sleep 5
	clear
	exit;ls
  fi

