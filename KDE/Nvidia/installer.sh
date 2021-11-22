#! /bin/bash

ls /sys/firmware/efi/efivars

timedatectl set-ntp true

pacstrap /mnt base linux linux-firmware

genfstab -U /mnt >> /mnt/etc/fstab

arch-chroot /mnt

ln -sf /usr/share/zoneinfo/Region/City /etc/localtime

hwclock --systohc

hostnamectl set-hostname OlaiOS

mkinitcpio -P

passwd
