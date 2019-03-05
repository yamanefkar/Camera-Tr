#!/bin/bash
        clear
        echo -e "\033[31;40;1m

 .d8b.  d8b   db d888888b  .d8b.  db      db    db  .d8b.
d8   8b 888o  88  ~~88~~  d8   8b 88       8b  d8' d8   8b
88ooo88 88V8o 88    88    88ooo88 88        8bd8'  88ooo88
88~~~88 88 V8o88    88    88~~~88 88         88    88~~~88
88   88 88  V888    88    88   88 88booo.    88    88   88
YP   YP VP   V8P    YP    YP   YP Y88888P    YP    YP   YP



꧁Y꧂꧁A꧂꧁M꧂꧁A꧂꧁N꧂﻿

"
        echo -e '\033[32;40;1m
/\︵-︵/\
|( ◉)(◉)|
\ ︶V︶ /
/↺↺↺↺↺↺↺\
↺↺↺↺↺↺↺↺|
\↺↺↺↺↺↺↺/
¯¯/\¯/\¯¯ '
echo -e "\033[31;40;1m
[1] Camera 1
[2] Camera 2
[3] Camera 3
[4] Camera 4
[5] Camera 5
[6] Camera 6

[00] Ana Menü
[99] Çıkış

"





echo -e '\033[34;40;1m'
read -p "Camera Numarası: " cam
if (("$cam" == '1'))
then
        clear
        echo -e "

URL: http://88.255.247.82:82/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh


elif (("$cam" == '2'))
then
        clear
        echo -e "

URL: http://213.153.251.166:85/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

elif (("$cam" == '3'))
then
        clear
        echo -e "
URL: http://78.187.95.90:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

elif (("$cam" == '4'))
then
        clear
        echo -e "

URL: http://88.248.3.18:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

     elif (("$cam" == '5'))
then
        clear
        echo -e "

URL: http://212.175.206.55/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  39.919870

Boylam: 32.854270

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh
elif (("$cam" == '6'))
then
        clear
        echo -e "

URL: http://212.175.206.57/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

elif (("$cam" == '00'))
then
        clear
        cd ..
        bash trcamera.sh
elif (("$cam" == '99'))
then
        exit 1

else
        clear
        echo -e  ''
        echo -e 'Kamera Numarasını Kontrol Ediniz'
        bash antalya.sh
fi
