-- Pull in the wezterm API
local wezterm = require("wezterm")
-- This table will hold the configuration.
config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end
config.color_scheme = "AdventureTime"
config.enable_kitty_graphics = true
config.font_size = 11
config.default_prog = { "C:/Program Files/PowerShell/7/pwsh.exe", "-NoLogo" }
require("presets")
-- require("splits")

-- NOTE: Switch background presets here
config.background =  Lantern
return config
