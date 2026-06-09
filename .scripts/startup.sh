#!/usr/bin/sh

run_wm() {
	dbus-run-session mango
}

get_random() {
	fish -c 'random choice 0.2 0.4 0.6'
}

sleep_rnd() {
	sleep $(get_random)
}

loading() {
	echo -n "Loading wm "
    local count=$1
    for i in $(seq 1 "$count"); do
        echo -n "."
        sleep_rnd
    done
    echo
}

main () {
	clear
	echo -e "Hello \e[33m$USER\e[0m, welcome to..."
	echo -e "\e[35m   ______           __             "
	sleep_rnd
	echo "  / ____/__  ____  / /_____  ____  "
	sleep_rnd
	echo " / / __/ _ \/ __ \/ __/ __ \/ __ \ "
	sleep_rnd
	echo "/ /_/ /  __/ / / / /_/ /_/ / /_/ / "
	sleep_rnd
	echo -e  "\____/\___/_/ /_/\__/\____/\____/  \e[0m"
	sleep_rnd
	loading 5
	run_wm
}

main
