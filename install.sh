#!/bin/bash


echo 'starting to install programs'

sudo pacman -S --needed --noconfirm \
kitty curl wget git fastfetch btop htop networkmanager fzf tmux \
man-db openssh vsftpd mtr usbutils lshw nfs-utils \
dysk yazi ncdu rsync fwupd wireguard-tools \
hyprland waybar wofi swaync hyprshot hyprlock hypridle hyprpaper \
xdg-desktop-portal xdg-desktop-portal-hyprland xdg-desktop-portal-gtk xdg-desktop-portal-wlr archlinux-xdg-menu kde-cli-tools \
network-manager-applet otf-font-awesome bluez bluez-utils bluetui blueman veracrypt pipewire-pulse pavucontrol \
dolphin kate firefox thunderbird code vlc vlc-plugins-all \
qalculate-qt libreoffice-still xournalpp \
yubikey-manager pam-u2f nextcloud-client

echo 'done'
