#!/bin/bash

echo 'starting to install Main programs'
sudo pacman -S --needed --noconfirm \
kitty curl wget git fastfetch btop htop powertop networkmanager fzf tmux screen picocom \
man-db openssh vsftpd mtr usbutils lshw nfs-utils \
dysk yazi ncdu rsync fwupd wireguard-tools dmidecode \
hyprland waybar wofi swaync hyprshot hyprlock hypridle hyprpaper otf-font-awesome \
xdg-desktop-portal xdg-desktop-portal-hyprland xdg-desktop-portal-gtk xdg-desktop-portal-wlr archlinux-xdg-menu kde-cli-tools \
network-manager-applet bluez bluez-utils bluetui blueman pipewire-pulse pavucontrol \
dolphin kate firefox thunderbird gimp veracrypt code vlc vlc-plugins-all \
qalculate-qt libreoffice-still xournalpp

echo 'starting to install UIniKo programs'
sudo pacman -S --needed --noconfirm \
mattermost-desktop cups yubikey-manager pam-u2f nextcloud-client

echo 'starting to install Qemu programs'
sudo pacman -S --needed --noconfirm \
qemu virt-manager libvirt virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat ebtables libguestfs dmidecode

echo 'done'
