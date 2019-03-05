#!/bin/bash
export LANG=C.UTF-8
echo -e '\033[32;40;1m
 	       /\︵-︵/\
               |( ◉)(◉)|
               \ ︶V︶ /
               /↺↺↺↺↺↺↺\
       	       ↺↺↺↺↺↺↺↺|
               \↺↺↺↺↺↺↺/
               ¯¯/\¯/\¯¯ 

       \e[35m☾★ ☾★ ☾★ ☾★ YamanEfkar ☾★ ☾★ ☾★ ☾★
    \e[31m☾★ ☾★ ☾★ ☾★ Türk Siber Timi ☾★ ☾★ ☾★ ☾★
 \e[32m☾★ ☾★ ☾★ ☾★ İnstagram : @turksibertimi ☾★ ☾★ ☾★ ☾★

'
echo -e "\033[31;40;1m
[01] Adana                       [05] İstanbul
[02] Ankara                      [06] İzmir
[03] Antalya                     [07] Bursa
[04] Diyarbakır


[99] Çıkış


"

echo -e '\033[32;40;1m'
read -p "İşlem Numarası: " islem

if [[ $islem == 1 || $islem == 01 ]]; then
cd Sehirler
bash adana.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
cd Sehirler
bash ankara.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
cd Sehirler
bash antalya.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
cd Sehirler
bash diyarbakir.sh

elif [[ $islem == 5 || $islem == 05 ]]; then
cd Sehirler
bash istanbul.sh
elif [[ $islem == 6 || $islem == 06 ]]; then
cd Sehirler
bash izmir.sh


elif [[ $islem == 7 || $islem == 07 ]]; then
cd Sehirler
bash bursa.sh

elif [[ $islem == 99 ]]; then
sleep 1
exit 1

else
	clear
        echo 'Lutfen İslem Numaranızı Kontrol Ediniz!'
        sleep 2
	bash trcamera.sh
fi
