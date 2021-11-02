nnoremap <SPACE> <Nop>
let mapleader=" "
set visualbell
:inoremap jk <Esc>
:noremap gl $
:noremap gh ^
:noremap <C-j> o<Esc>
:noremap <C-k> O<Esc>
:noremap t <C-r>
:noremap <leader>w :vsc File.SaveSelectedItems<CR>
:noremap <leader>b :vsc View.SolutionExplorer<CR>
:noremap <leader>z :vsc Window.Close<CR>
:noremap <leader>o :vsc View.Output<CR>
:noremap <leader>t :vsc View.Terminal<CR>
"  set clipboard=unnamed
nmap <Leader>d diw
nmap <Leader>c ciw
nnoremap gj gT
nnoremap gk gt
nnoremap <leader>a ggVG