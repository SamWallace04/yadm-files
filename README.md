# My setup

<!--toc:start-->
- [My setup](#my-setup)
  - [Core](#core)
  - [ZSH and OMZSH](#zsh-and-omzsh)
  - [Hyprland](#hyprland)
    - [Hyprpm](#hyprpm)
    - [Other programs](#other-programs)
  - [Quickshell](#quickshell)
  - [Yadm dotfiles](#yadm-dotfiles)
  - [Other setup steps](#other-setup-steps)
    - [Tmux](#tmux)
    - [Neovim](#neovim)
    - [Misc](#misc)
<!--toc:end-->

## Core

- Distro: Arch
- Shell: ZSH & OMZSH
- Terminal: [ghostty](https://ghostty.org/)
- DE: [Hyprland](https://hyprland.org)
- File manager: [Thunar](https://wiki.archlinux.org/title/Thunar)

## ZSH and OMZSH

- Install [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- Install [omzsh](https://ohmyz.sh) via curl
- Install [zoxide](https://github.com/ajeetdsouza/zoxide)
- Install [zsh auto suggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#manual-git-clone)
via the manual git clone method

## Hyprland

### Hyprpm

Install dependencies from pacman:

- cpio
- meson
- cmake

Plugins:

- [hy3](github.com/outfoxxed/hy3)

### Other programs

- [hypridle](https://github.com/hyprwm/hypridle)

## Quickshell

- Install [Noctalia shell](https://docs.noctalia.dev/v4/getting-started/installation/)

## Yadm dotfiles

1. Install [yadm](https://yadm.io/docs/install)
2. Run the clone command - requires github ssh setup

```
yadm clone git@github.com:SamWallace04/yadm-files.git
```

## Other setup steps

### Tmux

- Install [tmux](https://github.com/tmux/tmux/wiki/Installing)
- Configure [tpm](https://github.com/tmux-plugins/tpm)

### Neovim

- Install [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
- Check [lazyvim](https://www.lazyvim.org/#%EF%B8%8F-requirements) dependencies
- Setup [nvm](https://github.com/nvm-sh/nvm)

### Misc

- Install [cargo](https://www.rust-lang.org/tools/install)
- Install [waybar](https://github.com/Alexays/Waybar)
Not currently used with noctalia shell.
- Install [rofi](https://github.com/davatorium/rofi/blob/next/INSTALL.md)
Not currently used with noctalia shell.
- Install [paru](https://github.com/Morganamilo/paru)
- Install [linux wallpaper engine](https://github.com/Almamu/linux-wallpaperengine)
and the [ui](https://github.com/jagrat7/linux-wallpaper-engine) for wallpapers.
(Requires wallpaper engine on steam installed on `/`.
