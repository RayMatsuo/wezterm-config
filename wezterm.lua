-- Pull in the wezterm API
local wezterm = require("wezterm")
-- This table will hold the configuration.
config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end
require("tabs")
config.color_scheme = 'Sakura (base16)'
config.enable_kitty_graphics = true
config.font_size = 11
config.default_prog = { "C:/Program Files/PowerShell/7/pwsh.exe", "-NoLogo" }
config=InitTab(config)
config.font = wezterm.font 'JetBrains Mono'
require("presets")

config.background = Pastel_1

return config
