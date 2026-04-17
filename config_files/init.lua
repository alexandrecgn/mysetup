
-- Plugins
vim.pack.add({
	{ src = "https://github.com/neovim/nvim-lspconfig"},
	{ src = "https://github.com/f4z3r/gruvbox-material.nvim"},
	{ src = "https://github.com/lukas-reineke/indent-blankline.nvim"},
	{ src = "https://github.com/nvim-tree/nvim-web-devicons"},
	{ src = "https://github.com/nvim-lualine/lualine.nvim"},
})


-- Language Server Protocol - LSP
vim.lsp.enable("ruff")

-- APARÊNCIA --
-- Esquema de cores
require('gruvbox-material').setup({
  contrast = 'soft',
})
vim.cmd.colorscheme("gruvbox-material")
-- Barra de status
require('lualine').setup({
	options = {
		theme = "gruvbox-material",	
	}
})
-- Linha de indentação
require("ibl").setup()
-- Número da linha
vim.opt.number = true
-- Padding
vim.opt.winbar = "%#Normal# "
vim.opt.signcolumn = "yes"
