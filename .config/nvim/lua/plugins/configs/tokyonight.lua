local colors_pywal = require("pywal.core").get_colors()

return {
	on_colors = function(colors)
		colors.bg = colors_pywal.background
		colors.bg_float = colors_pywal.background
		colors.bg_statusline = colors_pywal.background
	end,
	styles = {
		keywords = { italic = true },
		comments = { italic = true },
		functions = { italic = true },
	},
}
