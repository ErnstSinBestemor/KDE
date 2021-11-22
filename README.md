# How to install OlaiOS

## Making a Bootable Device

Download regular arch Linux
<br />https://archlinux.org/download
<br />Make a bootable USB Drive

For Linux and Mac Users, Download BalenaEtcher https://www.balena.io/etcher/
<br />For Windows Users, Download BalenaEtcher or Rufus https://rufus.ie/en/

After you made a bootable USB Drive launch it from BIOS / UEFI
<br />After Arch Linux launches type

## Building the OS

`sudo pacman -S Syyu` that will update your operating system and after the update type
<br />`sudo pacman -S git` That will install git which will allow you to download OlaiOS
<br />After Git it downloaded type
<br />`git clone https://github.com/OlaYZen/OlaiOS.git`

After you have git clone,
<br />Right now, There are 5 Desktop environments ready to download, there is

-Cinnamon
<br />-GNOME
<br />-KDE
<br />-MATE
<br />-Xfce4

Choose your Desktop environment by running example
<br />`cd KDE`
After choosing your Desktop environment select your Drivers which matches your GPU by running
<br />`cd Nvidia` or `cd AMD`


After entering the Driver folder, run
<br />`chmod +x installer.sh`
<br />`.\installer.sh`

All necessary files will be automatically downloaded for you,
<br />After installation you will be asked to create an account. Create the account and restart the computer

OlaiOS should be fully installed
