#!/bin/bash

sudo git clone https://github.com/NarpLang/bitey.git /usr/bitey
sudo chmod +x /usr/bitey/bin/*
echo "Add this line to ~/.bashrc: export PATH=$PATH:/usr/bitey/bin"
echo "Now reload your shell or run 'source ~/.bashrc' to use Bitey!"
