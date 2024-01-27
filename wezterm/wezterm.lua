local wezterm = require("wezterm")

return {
	font_size = 16,
	font = wezterm.font("CaskaydiaCove Nerd Font Propo"),
	-- font = wezterm.font("CaskaydiaCove Nerd Font Propo", { weight = "Medium" }),
	-- font = wezterm.font("Iosevka Nerd Font", { weight = "Medium" }),
	color_scheme = "Catppuccin Mocha",

	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = "RESIZE",
	show_new_tab_button_in_tab_bar = false,
	window_background_opacity = 0.7,
	macos_window_background_blur = 90,
}
