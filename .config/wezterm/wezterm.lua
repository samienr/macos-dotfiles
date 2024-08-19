local wezterm = require 'wezterm'
local config = {

    --color_scheme = 'Horizon Dark (base16)',
    color_scheme = 'Mountain',
    font = wezterm.font("Liga SFMono Nerd Font"),
    font_size = 15,
    line_height = 1.1,
    cell_width = 0.9,
    freetype_load_target = "Light",
    freetype_render_target = "HorizontalLcd",

    adjust_window_size_when_changing_font_size = false,

    hide_tab_bar_if_only_one_tab = true,
    debug_key_events = false,
    window_close_confirmation = "NeverPrompt",

    window_background_opacity = 0.85,
    macos_window_background_blur = 15,
    inactive_pane_hsb = {
        saturation = 0.9,
        brightness = 0.8,
    },

    window_padding = {
        left = '40',
        right = '40',
        top = '30',
        bottom = '40',
    },

}
return config
