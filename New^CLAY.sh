#!bin/bash
#variable
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'

acct(){
            echo $y"My Name is CLAY"
            echo $c"N K R I HARGA MATI"
            echo $r"□□□□□□□□□□□□□□□□□□□□"
            echo $w"□□□□□□□□□□□□□□□□□□□□"
            echo $b"New Generation CLAY"
            echo $c"》》》》》》》《《《《《《《"
            echo $r"Aku Pergi Untuk Kembali"
            echo $y"Didukung oleh ** BLANK **"
            pass=Blank
            read -p "masukkan nick : " CLAY
            read -p "masukkan password : " pass
            if [ $pass = "Blank" ]; then
                  echo $r" 1. deface"
                  echo $w" 2. sadaphp"
                  echo $r" 3. encode"
                  echo $w" 4. sadap camera"
                  echo $r" 5. locator"
                  echo $w" Masukkan pilihan : "
                  echo $c"》》》》》》》《《《《《《《"
                  read pill
                  if [ $pill = "1" ]; then
                       pkg install git
                       git clone https://github.com/sixtysix-Team/deface
                       cd deface
                       sh tebas.sh
                  elif [ $pill = "2" ]; then
                       pkg install git
                       git clone https://github.com/sixtysix-Team/phoneploits
                       cd phoneploits
                       sh phoneploits.sh
                  elif [ $pill = "3" ]; then
                       pkg install git
                       git clone https://github.com/sixtysix-Team/encode
                       cd encode
                       php encode.php
                   elif [ $pill = "4" ]; then
                       pkg install git
                       git clone https://github.com/sixtysix-Team/camera
                       cd camera
                       sh camera.sh
                   elif [ $pill = "5" ]; then
                       apt-get install git curl openssh python python2 tsu -y
                       git clone https://github.com/thelinuxchoice/locator
                       cd locator
                       bash locator.sh                
                  else
                       echo " Menu Tidak Ada"
                       exit
                  fi             
            else
                 echo "password salah"
                 exit
            fi
}
clear
acct