# INSTALLATION AND CONFIGURATION GUIDE FOR CAVA
![Arch Linux](https://img.shields.io/badge/Arch_Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
![Hyprland](https://img.shields.io/badge/Hyprland-58E1FF?style=for-the-badge&logoColor=black)
![Wayland](https://img.shields.io/badge/Wayland-FFBD2E?style=for-the-badge&logo=wayland&logoColor=black)
![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![C](https://img.shields.io/badge/C-A8B9CC?style=for-the-badge&logo=c&logoColor=black)
![C++](https://img.shields.io/badge/C++-00599C?style=for-the-badge&logo=cplusplus&logoColor=white)
<br>

<div align="center">

![cava](../../images/cava/swappy-20260214-224100.png)

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:39C5BB,50:7C3AED,100:39C5BB&height=4" width="100%"/>

</div>

<br>

### 1. Fully upgrade the system (recommended)

```
sudo pacman -Syu && yay && flatpak upgrade
```

### 2. Install cava
*[The cava project](https://github.com/karlstav/cava)*

<br>

> **Option 1: Through the official Arch Linux repository**

```
sudo pacman -S fastfetch
```

> **Option 2: Manually build the package from source**

```
git clone https://github.com/karlstav/cava.git
cd cava
./autogen.sh
./configure
make
make install
```

### 3. Clone this repository (skip if already done)

```
git clone https://github.com/ShotChannel/archlinux-dotfiles.git
```

### 4. Navigate to the cloned repository's directory, copy the files to the `.config` directory

```
cd archlinux-dotfiles
cd dotfiles
sudo cp cava/* ~/.config/cava
```

### 5. Run cava

```
cava
```
<br>
Andddd it should be done! This is a simple Hatsune Miku theme cava, made by me :))

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:39C5BB,50:7C3AED,100:39C5BB&height=4" width="100%"/>

> [!NOTE]
> If you run cava and show this error: `window is too narrow for number of bars set, maximum is ...`, edit `~/.config/cava/config` and change the number of bars (in the `[general]` section) to lower than 36! 36, you get it... Funny number... 36... Ha.. ha...
