if status is-interactive # Commands to run in interactive sessions can go here

    # No greeting
    set fish_greeting

    # Use starship
    starship init fish | source
    #  if test -f ~/.local/state/quickshell/user/generated/terminal/sequences.txt
    #    cat ~/.local/state/quickshell/user/generated/terminal/sequences.txt
    #  end

    # Aliases
    alias pamcan pacman
    alias ls 'eza --icons'
    alias clear "printf '\033[2J\033[3J\033[1;1H'"
    alias install 'sudo pacman -S'
    alias remove 'sudo pacman -R'
    alias q 'qs -c ii'
    alias sybau 'sudo pacman -Syu'
    alias kys 'yes | sudo pacman -Syuu && yes | yay && yes | flatpak upgrade'
    alias kms 'sudo poweroff'
    alias restart 'sudo reboot'
    alias logout 'hyprctl dispatch exit'
    alias hyprctl12 "hyprctl --instance 0 'keyword misc:allow_session_lock_restore 1' && hyprctl --instance 0 'dispatch exec hyprlock'"
    alias lgt "hyprctl dispatch exit"
    alias sudachi='bash -c "$(curl -sL https://raw.githubusercontent.com/KabosuNeko/sudachi/main/sudachi.sh)"'
    alias ytb='xytz'
    alias mpvpaper="mpvpaper -o 'no-audio loop panscan=1.0' '*'"
    set -gx GTK_THEME Catppuccin-B-MB-Dark
end

# Created by `pipx` on 2026-01-12 13:35:21
set PATH $PATH /home/shotchannel/.local/bin

# ~/.config/fish/config.fish

if test -e /nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh
    # Use 'fenv' if you have the foreign-env plugin, or source directly if supported
    # Most modern Arch Nix installs provide a compatible path or require a plugin
    if type -q fenv
        fenv source /nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh
    else
        # Fallback for standard multi-user installations
        source /etc/profile.d/nix.sh 2>/dev/null
    end
end
