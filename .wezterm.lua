-- pull in the  wezterm API
local wezterm = require("wezterm")

-- this will hold the configuration
local config = wezterm.config_builder()

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 19

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- keep adding configuration options here
--

return config
