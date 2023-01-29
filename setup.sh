
# suckless
sudo apt install git xorg build-essential libx11-dev libxinerama-dev sharutils suckless-tools libxft-dev libx11-xcb-dev libxcb-res0-dev libharfbuzz-dev
# programs
sudo apt install qutebrowser

# vbox guest additions
sudo apt install linux-headers-$(uname -r) build-essential dkms
sudo apt install build-essential
sudo ./VBoxLinuxAdditions.run

# Git config
git config --global user.name "nicroco"
git config --global user.email "nicola.pandolfi15@gmail.com"

# To configure your preferred text editor, use the following command:
git config --global core.editor "vim"

# To configure the default push behavior, use the following command:
git config --global push.default simple

# To configure color output, use the following command:
git config --global color.ui true