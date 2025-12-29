#!/usr/bin/env bash
set -e

sudo cp /media/DATA/SOFTWARE/Linux/DOTFILES/etc/default/grub /etc/default/grub
sudo cp -r /media/DATA/SOFTWARE/Linux/DOTFILES/usr/share/grub/manjaro /usr/share/grub/themes/
sudo grub-mkconfig -o /boot/grub/grub.cfg
