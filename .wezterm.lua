local wezterm = require 'wezterm'
local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.default_prog = { 'nu' }

config.font = wezterm.font 'CaskaydiaCove Nerd Font Mono'

config.font_size = 16

config.color_scheme = 'Catppuccin Mocha'

config.window_background_opacity = 0.88

config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

config.window_background_gradient = {
  interpolation = 'Linear',

  orientation = 'Vertical',

  blend = 'Rgb',

  colors = {
    '#11111b',
    '#181825',
  },
}

config.use_fancy_tab_bar = false

return config
