#!/bin/bash
# PallasOS login banner and prompt — only for interactive shells

if [[ $- == *i* ]]; then
    echo ""
    echo " ____       _ _           "
    echo "|  _ \ __ _| | | __ _ ___ "
    echo "| |_) / _\` | | |/ _\` / __|"
    echo "|  __/ (_| | | | (_| \\__ \\"
    echo "|_|   \\__,_|_|_|\\__,_|___/"
    echo ""
    echo "PallasOS Alpha"
    echo "Based on Arch Linux"
    echo ""

    # Set PallasOS bash prompt
    if [ "$(id -u)" -eq 0 ]; then
        PS1='\[\e[1;31m\]\u@pallas\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]# '
    else
        PS1='\[\e[1;32m\]\u@pallas\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '
    fi
fi

