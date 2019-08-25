call plug#begin('~/.local/share/nvim/plugged')

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'lmintmate/blue-mood-vim'
Plug 'zchee/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'caglartoklu/qbcolor.vim'
set nu!
set relativenumber
Plug 'scrooloose/nerdcommenter'
set tabstop=2
set softtabstop=2
set shiftwidth=2
set termguicolors
"colorscheme blue-mood"
"colorscheme industry
let g:airline_theme='blue-mood'


call plug#end()
let g:deoplete#enable_at_startup = 1

autocmd FileType cpp inoremap \io #include <iostream> <Esc>

autocmd FileType cpp inoremap \inicio #include <iostream> <CR><CR>using namespace std; <CR><CR>int main()<CR>{<CR><CR>return 0;<CR>}
autocmd FileType cpp noremap \in <insert>#include <iostream> <CR><CR>using namespace std; <CR><CR>int main()<CR>{<CR><CR>return 0;<CR>}

noremap q :q<CR>
noremap wq :wq<CR>
noremap q! :q!<CR>
noremap h :help<CR>
