#!/system/xbin/bash
clear
sleep 1
echo -e "\e[1;36m
____ _  _ ____ _  _     _  _ ____ 
| __ |  | [__  |__|     |\ | |__| 
|__] |__| ___] |  | ___ | \| |  | 
                                              "
sleep 1
echo "=== Instagram Tools & Bot Vee ===";
echo "============ Code by ============";
echo -e "==== I Gusti Bagus Sudarsana ====\e[0m";
sleep 1
echo ""
echo -e "\e[1;35m[!] Select tools by number : "
echo "1) Change Token"
echo "2) Run Bot"
echo -e "0) keluar\e[0m"
echo -e "\e[1;32m"
read -p "root@CLI-tools : " bro
echo -e "\e[0m"

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
cd bot_vee
nano config.php
fi

if
[ $bro = 2 ] || [ $bro = 2 ]
then
clear
cd bot_vee
php bot.php
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo "Exit......"
sleep 1
exit
fi
