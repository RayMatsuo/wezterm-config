-- Pull in the wezterm API
local wezterm = require("wezterm")
local launch_menu = {}
-- This table will hold the configuration.
config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "AdventureTime"

config.enable_kitty_graphics = true

config.font_size = 11
-- config.window_background_image = "C:/Users/matsu/.config/wezterm/img/signalis_logo.png"

local bg_image = {
  {
    -- source = { File = "C:/Users/matsu/.config/wezterm/img/signalis_logo.png", },
    source = { File = "C:/Users/matsu/.config/wezterm/img/votv.png", },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.3, },
  },
}
local bg_animated = {
  { source = { Color = "black" }, width = "100%", height = "100%" },
  {
    source = { File = { path = "C:/Users/matsu/.config/wezterm/img/derangement_1.apng", speed = 1 } },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.03 },
    -- attachment={Parallax=0.2}
  },
}

config.background = bg_animated

config.window_background_image_hsb = {}
config.default_prog = { "C:/Program Files/PowerShell/7/pwsh.exe", "-NoLogo" }

require("splits")

return config
