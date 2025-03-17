#!/bin/bash

# Install Starship
curl -sS https://starship.rs/install.sh > /tmp/starship.sh
sh /tmp/starship.sh -f

cp .config/starship.toml ~/.config
cp .aliases .zshrc .bashrc ~
