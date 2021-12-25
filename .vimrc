nnoremap <SPACE> <Nop>
let mapleader=" "
set visualbell
inoremap jk <Esc>
noremap L $
noremap H ^
noremap <C-j> o<Esc>
noremap <C-k> O<Esc>
noremap <leader>j :vsc Window.NextDocumentWindow<CR>
noremap <leader>k :vsc Window.PreviousDocumentWindow<CR>
noremap t <C-r>
noremap <leader>w :vsc File.SaveSelectedItems<CR>
noremap <leader>t :vsc View.Terminal<CR>
" set clipboard=unnamed
nmap <Leader>d diw
nmap <Leader>c ciw
nmap <Leader>y yiw
"  nnoremap gj gT
"  nnoremap gk gt
nnoremap <leader>a ggVG
nnoremap x "_x
onoremap L $
onoremap H ^
onoremap ( i(
onoremap " i"
onoremap { i{
vnoremap p pgvy