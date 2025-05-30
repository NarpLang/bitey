#!/bin/bash

echo -e "🐶 Hey you! Yes, you! Are you sure you want to remove Bitey? All of your installed packages will also be removed.\n"
printf "Please pick [y/N]: "
read choice

if [[ "${choice,,}" == "y" ]]; then
    echo "🐶 Goodbye you, and $(hostname) too!!!"
    exit 0
elif [[ "${choice,,}" == "woof" ]]; then
    echo "🐶 Woof! Not a valid choice, but I appreciate the spirit."
    echo "🐶 I'm just gonna cancel..."
    exit 10
else
    echo "🐶 Removal cancelled."
    exit 10
fi
