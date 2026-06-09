#!/usr/bin/sh

echo -e "\e[35m$(uname -n | figlet -f slant)\e[0m"
echo -e "\e[35m$(uname -r)\e[0m";echo ""
~/.scripts/system-age-info.sh counted
