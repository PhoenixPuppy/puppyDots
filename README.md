# puppyDots
Required packages can be installed via these commands

sudo pacman -S ly niri nautilus mako swaylock swayidle waybar ghostty fastfetch fish nvim rofi xdg-desktop-portal-gtk xdg-desktop-portal-gnome gnome-keyring xwayland-satellite 

yay -S wlogout

dconf write /org/gnome/desktop/interface/color-scheme '"prefer-dark"'

systemctl --user add-wants niri.service mako.service
systemctl --user add-wants niri.service waybar.service
systemctl --user add-wants niri.service swaybg.service
systemctl --user add-wants niri.service swayidle.service

# puppyDots
