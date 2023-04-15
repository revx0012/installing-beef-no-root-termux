#!/bin/bash

# Adding Colors
G="$(printf '\033[1;32m')"
W="$(printf '\033[1;37m')"

pkg update
pkg install curl git libyaml libxslt bison espeak ruby python nodejs nano binutils -y

# Create "opt" directory if it doesn't exist
folder_name="opt"
target_dir="$HOME/$folder_name"
if [ ! -d "$target_dir" ]; then
    mkdir "$target_dir"
fi

# Clone beef-xss repository
cd $HOME/opt
git clone https://github.com/beefproject/beef
pkg install ruby
cd $HOME/opt/beef
echo "gem 'net-smtp', require: false" >> Gemfilep
bundle install
gem install nio4r
gem update


echo "${G}[*] Installation completed..."
echo "[*] Now you can launch beef just by executing 'ruby ~/opt/beef/beef' and make sure to change your username and password in '$HOME/opt/beef/config.yaml' file${W}"
