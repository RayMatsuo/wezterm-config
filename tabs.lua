function InitTab(cofig)
  local wezterm = require("wezterm")
  -- The filled in variant of the < symbol

  local pastel={
    main='#f6dbfc',
    alt='#efc2f9',
    bg='#ffffff',
    text='#41AAFD',
    text_alt='#ffffff',
    accent="#8BE9FD"
  }

  local test={
    main='#000000',
    alt='#222222',
    text='#ffffff',
    text_alt='#ffffff',
    accent="#ff0000"
  }
  local colors=pastel

config.window_frame = {
  active_titlebar_bg = colors.bg,
  inactive_titlebar_bg =colors.alt,
}
  config.colors = {
  tab_bar = {
    -- The color of the strip that goes along the top of the window
    -- (does not apply when fancy tab bar is in use)
    background = colors.main,

    -- The active tab is the one that has focus in the window
    active_tab = {
      -- The color of the background area for the tab
      bg_color = colors.bg,
      -- The color of the text for the tab
      fg_color = colors.text,

      -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
      -- label shown for this tab.
      -- The default is "Normal"
      intensity = 'Normal',

      -- Specify whether you want "None", "Single" or "Double" underline for
      -- label shown for this tab.
      -- The default is "None"
      underline = 'None',

      -- Specify whether you want the text to be italic (true) or not (false)
      -- for this tab.  The default is false.
      italic = false,

      -- Specify whether you want the text to be rendered with strikethrough (true)
      -- or not for this tab.  The default is false.
      strikethrough = false,
    },

    -- Inactive tabs are the tabs that do not have focus
    inactive_tab = {
      bg_color = colors.alt,
      fg_color = colors.text_alt,

      -- The same options that were listed under the `active_tab` section above
      -- can also be used for `inactive_tab`.
    },

    -- You can configure some alternate styling when the mouse pointer
    -- moves over inactive tabs
    inactive_tab_hover = {
      bg_color = colors.main,
      fg_color = colors.accent,
      italic = true,

      -- The same options that were listed under the `active_tab` section above
      -- can also be used for `inactive_tab_hover`.
    },

    -- The new tab button that let you create new tabs
    new_tab = {
      bg_color = colors.bg,
      fg_color = colors.accent,

      -- The same options that were listed under the `active_tab` section above
      -- can also be used for `new_tab`.
    },

    -- You can configure some alternate styling when the mouse pointer
    -- moves over the new tab button
    new_tab_hover = {
      bg_color = colors.main,
      fg_color = colors.accent,
      italic = true,

      -- The same options that were listed under the `active_tab` section above
      -- can also be used for `new_tab_hover`.
    },
  },
}

  return config
end
