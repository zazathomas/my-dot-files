-- Location ~/.wizterm.lua

-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Catppuccin Mocha'
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14
config.enable_tab_bar = false
config.window_background_opacity = 10
config.macos_window_background_blur = 10
-- config.window_decorations = "RESIZE"


-- and finally, return the configuration to wezterm
return config
