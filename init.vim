" Plugins - Using vim-plug
call plug#begin("~/.config/nvim")

" List of Plugins
"Plug 'zgpio/tree.nvim'
"Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
" End of Plugin List
call plug#end()


" Begin Configuration
" turn on syntax highlighting
syntax on

" add line numbers
set number


" NERDTree Configuration
" use C-b to toggle
nnoremap <C-b> :NERDTreeToggle<CR>
" show . files
let g:NERDTreeShowHidden = 1 
" remove ? tips
let g:NERDTreeMinimalUI = 1

" NERD Font Settings
set guifont=RobotoNormal
