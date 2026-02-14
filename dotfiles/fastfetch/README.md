# INSTALLATION AND CONFIGURATION GUIDE FOR FASTFETCH

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

![fastfetch1](../images/fastfetch/swappy-20260214-204252.png)

</div>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:39C5BB,50:7C3AED,100:39C5BB&height=4" width="100%"/>

</div>

### 1. Fully upgrade the system (recommended)

```
sudo pacman -Syu && yay && flatpak upgrade
```

### 2. Install fastfetch
*[The fastfetch project](https://github.com/fastfetch-cli/fastfetch?tab=readme-ov-file)*

<br>

> **Option 1: Through the official Arch Linux repository**

```
sudo pacman -S fastfetch
```

> **Option 2: Manually build the package from source**

```
git clone https://github.com/fastfetch-cli/fastfetch.git
cd fastfetch
mkdir -p build
cd build
cmake ..
cmake --build . --target fastfetch
```

### 3. Clone this repository (skip if already done)

```
git clone https://github.com/ShotChannel/archlinux-dotfiles.git
```

### 4. Navigate to the cloned repository's directory, copy the files to the `.config` directory

```
cd archlinux-dotfiles
cd dotfiles
mkdir -p ~/.config/fastfetch
sudo cp fastfetch/* ~/.config/fastfetch
```

### 5. Launch fastfetch

```
fastfetch
```

***Optional: Launch fastfetch without the custom Miku logo:***

```
fastfetch --config ~/.config/fastfetch/config-no-custom-logo.jsonc
```

<br>
Andddd it should be done! This is a weeb-styled, Hatsune Miku theme, Catppuccin Mocha colours-themed config made by me :))
