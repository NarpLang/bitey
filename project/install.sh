#!/bin/bash

sudo git clone https://github.com/NarpLang/bitey.git /usr/bitey
echo "export PATH=PATH:/usr/bitey/bin" >> ~/.bashrc
echo "🎉 Done! Now reload your shell or run 'source ~/.bashrc' to use Bitey!"
