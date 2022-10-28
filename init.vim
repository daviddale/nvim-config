lua require('plugins')
lua require'nvim-tree'.setup {}
let mapleader=";"
nmap <leader>q :NvimTreeFindFileToggle<CR>
nmap \ <leader>q

" Telescope mappings
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fc <cmd>Telescope colorscheme<cr>
nnoremap <leader>f/ <cmd>Telescope current_buffer_fuzzy_find<cr>

set nowrap
set noruler
set autoindent 
set expandtab
set tabstop=2 
set shiftwidth=2
set number
