#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/OlaiOS/1-setup.sh
    source /mnt/root/OlaiOS/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/OlaiOS/2-user.sh
    arch-chroot /mnt /root/OlaiOS/3-post-setup.sh