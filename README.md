**How to install OlaiOS**

Download regular arch Linux
https://archlinux.org/download
Make a bootable USB Drive

For Linux and Mac Users, Download BalenaEtcher
For Windows Users, Download BalenaEtcher or Rufus

After you made a bootable USB Drive launch it from BIOS / UEFI
After Arch Linux launches type

"sudo pacman -S Syyu" that will update your operating system and after the update type
"sudo pacman -S git" That will install git which will allow you to download OlaiOS
After Git it downloaded type
"git clone https://github.com/OlaYZen/OlaiOS.git"

After you have git clone,
Right now, There are 5 Desktop environments ready to download, there is

**Cinnamon**
**GNOME**
**KDE**
**MATE**
**Xfce4**

Choose your Desktop environment by running example
"cd KDE"
After choosing your Desktop environment select your Drivers which matches your GPU by running
"cd Nvidia" or "cd AMD"


After entering the Driver folder, run
"chmod +x installer.sh"
".\installer.sh"

All necessary files will be automatically downloaded for you,
After installation you will be asked to create an account. Create the account and restart the computer

OlaiOS should be fully installed
