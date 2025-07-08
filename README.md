# Neovim config that I use everyday

## Setup Instructions

1. Install Neovim following the instructions [here](https://github.com/neovim/neovim/blob/master/INSTALL.md).
2. Install dependencies:
  1. `sudo apt install ripgrep xclip`
  2. Install node (for Copilot). I prefer using [Node Version Manager](https://github.com/nvm-sh/nvm).
4. Clone this repository into the `~/.config/nvim` folder.

## Features and changes (compared to Astronvim)
1. Gruvbox colorscheme
2. Github copilot extension using the `<Tab>` key for completion (in insertion mode)
3. `utf-16` encoding (fixes bugs in `clangd`)
4. PlatformIO plugin for working on firmware on embedded controllers such as Arduino, Teensy, etc.
5. Customized splash screen
