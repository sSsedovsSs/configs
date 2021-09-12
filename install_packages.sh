#!/usr/bin/bash

if [ $1 = "Arch" ] || [ $1 = "a" ]; then
    sudo pacman -Syu `cat ./arch_packages.txt`
elif [ $1 = "Ubuntu" ] || [ $1 = "Debian" ] || [ $1 = "d" ]  || [ $1 = "u" ]; then
    sudo apt install -y `cat ./packages.txt`
else
    echo "error"
    exit
fi

# Rust
#curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
#sudo cargo install skim exa 
#sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Done"
