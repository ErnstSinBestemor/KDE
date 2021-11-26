#!/bin/bash
	chmod +x ./0-preinstall.sh
	chmod +x ./1-setup.sh
	chmod +x ./2-user.sh
	chmod +x ./3-post-setup.sh
	chmod +x ./kderice-backup.sh
	chmod +x ./kderice-restore.sh
	chmod +x ./setconsole.sh
	bash 0-preinstall.sh
    arch-chroot /mnt /root/OlaiOS/1-setup.sh
    source /mnt/root/OlaiOS/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/OlaiOS/2-user.sh
    arch-chroot /mnt /root/OlaiOS/3-post-setup.sh