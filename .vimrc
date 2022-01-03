nnoremap <SPACE> <Nop>
let mapleader=" "
set visualbell
inoremap jk <Esc>
noremap L $
noremap H ^
noremap J o<Esc>
noremap K O<Esc>
noremap t <C-r>
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

noremap gj gT
noremap gk gt
nnoremap <tab> i<tab><Esc>w
nnoremap N J
noremap <leader>s :vsc View.SolutionExplorer<CR>
noremap <leader>o :vsc View.Output<CR>
noremap <C-w> :vsc Window.CloseDocumentWindow<CR>
noremap gh :vsc Edit.QuickInfo<CR>
noremap <leader>w :vsc File.SaveSelectedItems<CR>
noremap <leader>t :vsc View.Terminal<CR>