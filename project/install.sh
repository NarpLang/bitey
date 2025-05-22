#!/bin/bash

sudo git clone https://github.com/NarpLang/bitey.git /usr/bitey
sudo mkdir /usr/bitey/software
sudo git clone https://github.com/NarpIndex/remote-main.git /usr/bitey/software/remote-main
sudo git clone https://github.com/NarpTools/remote-dev.git /usr/bitey/software/remote-dev
sudo git clone https://github.com/NarpPorts/remote-ports.git /usr/bitey/software/remote-ports
sudo chmod +x /usr/bitey/bin/*
sudo ln -sf /usr/bitey/bin/bitey /usr/bin/bitey
/usr/bin/bitey install main biteydb
echo "🎉 Bitey is now installed!"
exit 0
