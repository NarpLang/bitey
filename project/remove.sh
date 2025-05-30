#!/bin/bash

echo -e "🐶 Hey you! Yes, you! Are you sure you want to remove Bitey? All of your installled packages will also be removed. \n"
printf "Please Pick! [y/N] "
read choice
if [[ $choice == "y" ]]; then
    echo "🐶 Goodbye $(whoami)!!!"
    exit 0
else
    echo "🐶 Removal cancelled."
    exit 1
fi
