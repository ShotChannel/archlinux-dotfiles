# INSTALLATION AND CONFIGURATION GUIDE FOR GRUB

<div align="center">

![Arch Linux](https://img.shields.io/badge/Arch_Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
![Hyprland](https://img.shields.io/badge/Hyprland-58E1FF?style=for-the-badge&logoColor=black)
![Wayland](https://img.shields.io/badge/Wayland-FFBD2E?style=for-the-badge&logo=wayland&logoColor=black)
![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![C](https://img.shields.io/badge/C-A8B9CC?style=for-the-badge&logo=c&logoColor=black)
![C++](https://img.shields.io/badge/C++-00599C?style=for-the-badge&logo=cplusplus&logoColor=white)
<br>

![grub](../../images/grub/grub.png)

</div>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:39C5BB,50:7C3AED,100:39C5BB&height=4" width="100%"/>

</div>

### 1. Fully upgrade the system (recommended)

```
sudo pacman -Syu && yay && flatpak upgrade
```

### 2. Install GRUB
*[The GRUB project](https://ftp.gnu.org/gnu/grub/)*

<br>

```
sudo pacman -S grub
```

### 3. Clone this repository (skip if already done)

```
git clone https://github.com/ShotChannel/archlinux-dotfiles.git
```

### 4. Navigate to the cloned repository's directory, copy the files to the `grub` directory

```
cd archlinux-dotfiles
cd dotfiles
sudo cp -r grub/HatsuneMiku /usr/share/grub/themes
```

### 5. Edit the GRUB file

```
sudo nano /etc/default/grub
```
*or whatever text editor you're familiar with (Eg: Vim, NeoVim,...)*

Then, inside the file, **change the theme to HatsuneMiku**: `GRUB_THEME="/usr/share/grub/themes/HatsuneMiku/theme.txt"`

### 6. Reboot the computer

```
reboot
```

<br>
Andddd it should be done! This is a Hatsune Miku theme GRUB theme modified by me. Original work made by yorunoken :))

[The original work](https://github.com/yorunoken/HatsuneMiku)
