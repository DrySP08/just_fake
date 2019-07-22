#!/bin/bash
clear
echo " =================== Welcome To ===================";
echo 'Just-                                             ';
echo '     _____     _            _____           _     ';
echo '    |  ___|_ _| | _____    |_   _|__   ___ | |___ ';
echo '    | |_ / _` | |/ / _ \_____| |/ _ \ / _ \| / __|';
echo '    |  _| (_| |   <  __/_____| | (_) | (_) | \__ \';
echo '    |_|  \__,_|_|\_\___|     |_|\___/ \___/|_|___/ v.Return';
echo '                                                  ';
echo '                                   -IND Cyber Army';
echo ' ---------------- Coded By Dry_SP08 --------------';
echo '';
read -p "Domain : http://" domain
read -p "Delay? (1-5 ) :" delay
read -p "Jumlah? (1-100000):" jumlah
read -p "Output (test.txt) :" output
echo "[+] Generating..."
count=1
while [ $count -le $jumlah ]
do
printf "http://$RANDOM.$domain\n" >> $output
echo "[$count] Ganerate => data/$output"
sleep $delay
(( count++ ))
done
echo "[+] Success"

