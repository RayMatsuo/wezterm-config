local home = os.getenv("HOME")
Cathy = {
  {
    source = { File = home .. "/.config/wezterm/img/cathy.jpeg" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.1 },
  },
}
Mountain = {
  {
    source = { File = home .. "/.config/wezterm/img/mountain.png" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.1 },
  },
}
Religion = {
  {
    source = { File = home .. "/.config/wezterm/img/religion.png" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.2 },
  },
}
Natural = {
  {
    source = { File = home .. "/.config/wezterm/img/natural_science.jpg" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.1 },
  },
}
Library = {
  {
    source = { File = home .. "/.config/wezterm/img/library.jpg" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.1 },
  },
}
Void = {
  {
    source = { File = home .. "/.config/wezterm/img/votv.png" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.2 },
  },
}

Thunderstorm = {
  {
    source = { File = home .. "/.config/wezterm/img/thunderstorm2.png" },
    width = "Cover",
    -- horizontal_align = "Center",
    vertical_align = "Top",
    hsb = { brightness = 0.1 },
  },
}

Thunderstorm2 = {
  {
    source = { File = home .. "/.config/wezterm/img/Thunderstorm.jpg" },
    width = "Cover",
    -- horizontal_align = "Center",
    vertical_align = "Top",
    hsb = { brightness = 0.1 },
  },
}
Ocean = {
  {
    -- source = { File = home.."/.config/wezterm/img/signalis_logo.png", },
    source = { File = home .. "/.config/wezterm/img/ocean.jpg" },
    height = "Cover",
    vertical_align = "Bottom",
    hsb = { brightness = 0.2 },
  },
}
Lantern = {
  {
    -- source = { File = home.."/.config/wezterm/img/signalis_logo.png", },
    source = { File = home .. "/.config/wezterm/img/lantern.jpg" },
    height = "Cover",
    vertical_align = "Bottom",
    hsb = { brightness = 0.2 },
  },
}
Sesbian = {
  {
    -- source = { File = home.."/.config/wezterm/img/signalis_logo.png", },
    source = { File = home .. "/.config/wezterm/img/signalis_logo.png" },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.5 },
  },
}

Kco = {
  {
    source = { File = home .. "/.config/wezterm/img/kco.png" },
    height = "Cover",
    vertical_align = "Bottom",
    hsb = { brightness = 0.1 },
  },
}
Derangement = {
  { source = { Color = "black" }, width = "100%", height = "100%" },
  {
    source = { File = { path = home .. "/.config/wezterm/img/derangement_1.apng", speed = 1 } },
    width = "Cover",
    horizontal_align = "Center",
    hsb = { brightness = 0.03 },
    -- attachment={Parallax=0.2}
  },
}
