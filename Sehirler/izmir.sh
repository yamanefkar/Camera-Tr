#!/bin/bash
        clear
        echo -e "\033[31;40;1m

d888888b d88888D .88b  d88. d888888b d8888b.
   88    YP  d8  88 YbdP 88    88'   88   8D
   88       d8   88  88  88    88    88oobY'
   88      d8'   88  88  88    88    88 8b
  .88.    d8  db 88  88  88   .88.   88  88.
Y888888P d88888P YP  YP  YP Y888888P 88   YD                                                                                                                                    



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
[7] Camera 7

[00] Ana Menü
[99] Çıkış

"





echo -e '\033[34;40;1m'
read -p "Camera Numarası: " cam
if (("$cam" == '1'))
then
        clear
        echo -e "

URL: http://213.14.146.101/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  İzmir

Enlem:  38.412730

Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh
elif (("$cam" == '2'))
then
        clear
        echo -e "

URL: http://213.14.141.77:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  İzmir

Enlem:  38.412730

Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh

elif (("$cam" == '3'))
then
        clear
        echo -e "

URL: http://88.247.240.51:60001/
Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  İzmir

Enlem:  38.412730

Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh
elif (("$cam" == '4'))
then
        clear
        echo -e "

URL: http://176.41.162.115/

Ülke:   Türkiye

Ülke kodu:      TR
                                                                                                                                                        
Bölge:  İzmir
                                                                                                                                                        
Enlem:  38.412730

Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh

elif (("$cam" == '5'))
then
        clear
        echo -e "
                                                                                                                                                        
URL: http://78.186.165.23:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  İzmir

Enlem:  38.412730

Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh
elif (("$cam" == '6'))
then
        clear
        echo -e "

URL: http://185.108.124.10:8084/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  İzmir

Enlem:  38.412730

Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh

     elif (("$cam" == '7'))
then
        clear
        echo -e "

URL: http://95.6.83.17:5000/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  İzmir

Enlem:  38.412730
                                                                                                                                                                                 
Boylam: 27.138380

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash izmir.sh
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
        echo -e ''
        echo -e "\033[31;40;1m Kamera Numarasını Kontrol Ediniz"
        bash izmir.sh
fi
