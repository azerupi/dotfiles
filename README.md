# Dotfiles

My dotfiles and setup scripts managed by [chezmoi](https://www.chezmoi.io/).

## Install
### Supported platforms

- [x] Ubuntu 24.04
- [x] Arch Linux

### Installing a new machine

Install chezmoi first and then run

```sh
chezmoi init azerupi
```

### Packages

Packages are installed declaratively from `home/.chezmoidata/packages.yaml` using apt (Ubuntu), pacman/AUR (Arch) and cargo. Edit that file to tweak what gets installed on each platform.

## Overview

### Shell

- **alacritty**:  
  Alacritty is used as the default terminal emulator with a config included here

- **zsh**:  
  zsh is used as the main shell with a couple of "plugins" to make it
  nicer to use. Plugins include syntax highlighting and autosuggestions.

- **zellij**:  
  zellij is used as the terminal multiplexer to allow multiple panes and tabs in the 
  same terminal window.

- **starship**:  
  starship is used as the shell prompt to make it look nice and display a lot of
  useful information at the prompt.

- **atuin**:  
  atuin is used for a more advanced shell history allowing fuzzy searching

- **shellmark**:  
  shellmark is used to allow bookmarking directories so that you can quickly 
  navigate to them. Add a directory by using `s add -n <name> <dir>` and then type `s` to open a fuzzy search to navigate
  to one of the bookmarks.

### Development

- **Rust**:  
  Install Rust through rustup

- **vscode**:  
  Installs vscode and extensions that I commonly use

### Tools

- **ripgrep**:  
  Installs ripgrep with the `rg` alias as a replacement for grep

- **fd**:  
  Installs fd as a replacement for find

- **eza**:  
  Installs eza (exa) as a replacement for ls
