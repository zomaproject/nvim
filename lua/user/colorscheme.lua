local catppuccin = require("catppuccin").setup({
term_colors = true,
styles = {
	comments = "NONE",
	conditionals = "bold",
	loops = "bold",
	functions = "bold",
	keywords = "bold",
	strings = "NONE",
	variables = "NONE",
	numbers = "NONE",
	booleans = "NONE",
	properties = "NONE",
	types = "NONE",
	operators = "NONE",
},
})
local colorscheme = "catppuccin"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
