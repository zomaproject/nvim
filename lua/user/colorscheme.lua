require("catppuccin").setup({
styles = {
		comments = { "italic" },
		conditionals = { "italic","bold" },
		loops = {},
		functions = {"italic","bold"},
		keywords = {"bold"},
		strings = {},
		variables = {},
		numbers = {},
		booleans = {},
		properties = {},
		types = {},
		operators = {},
	},
})
local colorscheme = "catppuccin"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
