local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Font
config.font = wezterm.font('JetBrains Mono')
config.font_size = 13.0

-- Window
config.window_padding = { left = 12, right = 12, top = 12, bottom = 12 }
config.window_decorations = "RESIZE"

-- Tabs
config.hide_tab_bar_if_only_one_tab = true

-- Colors
config.color_scheme = 'Tokyo Night'

return config