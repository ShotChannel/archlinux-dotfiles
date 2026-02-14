# INSTALLATION AND CONFIGURATION GUIDE FOR EWW
![Arch Linux](https://img.shields.io/badge/Arch_Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
![Hyprland](https://img.shields.io/badge/Hyprland-58E1FF?style=for-the-badge&logoColor=black)
![Wayland](https://img.shields.io/badge/Wayland-FFBD2E?style=for-the-badge&logo=wayland&logoColor=black)
![Quickshell](https://img.shields.io/badge/Quickshell-7C3AED?style=for-the-badge&logoColor=white)
![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![C](https://img.shields.io/badge/C-A8B9CC?style=for-the-badge&logo=c&logoColor=black)
![C++](https://img.shields.io/badge/C++-00599C?style=for-the-badge&logo=cplusplus&logoColor=white)
<br>

<div align="center">

![clockeww1](../../images/clock/swappy-20260214-194559.png)

*Clock 1*

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:39C5BB,50:7C3AED,100:39C5BB&height=4" width="100%"/>

</div>

<br>

### 1. Fully upgrade the system (recommended)

```
sudo pacman -Syu && yay && flatpak upgrade
```

### 2. Install eww
*[The eww project](https://github.com/elkowar/eww)*

<br>

> **Option 1: Through the AUR helper**

```
yay -S eww
```

> **Option 2: Manually build the package**

```
git clone https://aur.archlinux.org/eww.git
cd eww
makepkg -si
```

### 3. Git clone this repository (skip if already done)

```
git clone https://github.com/ShotChannel/archlinux-dotfiles.git
```

### 4. Navigate to the cloned repository's directory, copy the files to the `.config` directory

```
cd archlinux-dotfiles
cd dotfiles
sudo cp eww/* ~/.config/eww
```

### 5. Reload eww

```
eww close clock
eww reload
```
<br>
Andddd it should be done! This is a simple clock, made from eww, config made by me :))
