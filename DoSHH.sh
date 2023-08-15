#!/system/bin/sh

apt install figlet
clear
echo """▓█████▄  ▒█████    ██████  ██░ ██ 
▒██▀ ██▌▒██▒  ██▒▒██    ▒ ▓██░ ██▒
░██   █▌▒██░  ██▒░ ▓██▄   ▒██▀▀██░
░▓█▄   ▌▒██   ██░  ▒   ██▒░▓█ ░██ 
░▒████▓ ░ ████▓▒░▒██████▒▒░▓█▒░██▓
 ▒▒▓  ▒ ░ ▒░▒░▒░ ▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒
 ░ ▒  ▒   ░ ▒ ▒░ ░ ░▒  ░ ░ ▒ ░▒░ ░
 ░ ░  ░ ░ ░ ░ ▒  ░  ░  ░   ░  ░░ ░
   ░        ░ ░        ░   ░  ░  ░
 ░                                """
echo
echo "BY ANDR0M3D4 403 | 403 F0RB1DD3N"
echo
echo
echo
echo IP TARGET: && read ip
echo
ping $ip -s 65500 -t 1 -n 1