local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'BlulocoDark'
config.default_prog = {'/usr/bin/zsh','-1'}
config.font = wezterm.font('JetBrains Mono',{weight = 'Bold'})


return config
