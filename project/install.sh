#!/bin/bash

sudo git clone https://github.com/NarpLang/bitey.git /usr/bitey
sudo chmod +x /usr/bitey/bin/*
sudo ln -sf sudo ln -sf /usr/bitey/bin/bitey /usr/bin/bitey
echo "🎉 Bitey is now installed!"
exit 0
