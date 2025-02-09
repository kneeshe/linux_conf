"Configs de inicialização
set number "adiciona numeros as linhas
set mouse=v "cola com o scroll do mouse
set cursorline "destaca a linha atual
set statusline+=%F "mostra o caminho completo do arquivo

"Plugins -- uso o vim-plug
call plug#begin()

Plug 'catppuccin/nvim', { 'as': 'catppuccin' } "tema catppucin moccha
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'

call plug#end()

colorscheme catppuccin-mocha " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

source /home/cris/.config/nvim/lua/init.lua "instancia o arquivo com as configs do lua

lua << END
require('lualine').setup()
END

