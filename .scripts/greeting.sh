echo -e "\e[33m$(uname -n | figlet)\e[0m"
uptime -p;echo ""
echo "Kernel:"
echo -e "\e[33m$(uname -r)\e[0m";echo ""
~/.scripts/system-age-info.sh age
