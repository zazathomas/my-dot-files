# my-dot-files

## ZSH Config

```
sudo apt install zsh
sudo chsh -s $(which zsh)
sudo apt install zoxide
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
cp .zshrc .zshrc.backup
git clone my-shell-config /tmp
cp /tmp/.zshrc ~/.zshrc
source ~/.zshrc
```

## Wizterm Config (~/.wizterm.lua)

```
-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

  

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Catppuccin Macchiato'
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14
config.enable_tab_bar = false
config.window_background_opacity = 0.9
config.macos_window_background_blur = 10
-- config.window_decorations = "RESIZE"

-- and finally, return the configuration to wezterm
return config
```

## Install fonts Ubuntu
```
sudo mkdir -p /usr/share/fonts/truetype/custom/
curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz
sudo tar -xf JetBrainsMono.tar.xz -C /usr/share/fonts/truetype/custom/
rm JetBrainsMono.tar.xz
sudo apt install fontconfig
fc-cache -f -v
```
