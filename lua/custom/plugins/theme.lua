local onedark = {
	-- Theme inspired by Atom
	'navarasu/onedark.nvim',
	priority = 1000,
	config = function()
		vim.cmd.colorscheme 'onedark'
	end,
}
local gruvbox = {
	'morhetz/gruvbox',
	priority = 1000,
	config = function()
		vim.cmd.colorscheme 'gruvbox'
	end,
}
local flexoki = {
	'kepano/flexoki-neovim',
	name = 'flexoki',
	config = function()
		vim.cmd.colorscheme 'flexoki-dark'
	end,
}
local kanagawa = {
	'rebelot/kanagawa.nvim',
	name = 'kanagawa',
	config = function()
		vim.cmd.colorscheme 'kanagawa-dragon'
	end,
}
return kanagawa
