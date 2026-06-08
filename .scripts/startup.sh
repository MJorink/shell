#!/usr/bin/env bash

get_random() {
	fish -c 'random choice 0.1 0.3 0.5'
}

clear
echo -e "\e[33mHello $USER, welcome to..."
echo -e "\e[35m   ______           __             "
sleep $(get_random)
echo "  / ____/__  ____  / /_____  ____  "
sleep $(get_random)
echo " / / __/ _ \/ __ \/ __/ __ \/ __ \ "
sleep $(get_random)
echo "/ /_/ /  __/ / / / /_/ /_/ / /_/ / "
sleep $(get_random)
echo -e  "\____/\___/_/ /_/\__/\____/\____/  \e[0m"
sleep 2
dbus-run-session mango
