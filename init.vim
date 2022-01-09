nnoremap <SPACE> <Nop>
let mapleader=" "
set visualbell
inoremap jk <Esc>
noremap L $
noremap H ^
noremap J o<Esc>
noremap K O<Esc>
noremap t <C-r>
set clipboard=unnamed
nmap <Leader>d diw
nmap <Leader>c ciw
nmap <Leader>y yiw
nnoremap <leader>a ggVG
nnoremap x "_x
onoremap L $
onoremap H ^
onoremap ( i(
onoremap " i"
onoremap { i{
onoremap < i<
onoremap ' i'
vnoremap p pgvy
nnoremap U J

function! s:switchEditor(...) abort
    let count = a:1
    let direction = a:2
    for i in range(1, count ? count : 1)
        call VSCodeCall(direction ==# 'next' ? 'workbench.action.nextEditorInGroup' : 'workbench.action.previousEditorInGroup')
    endfor
endfunction

noremap gj <Cmd>call <SID>switchEditor(v:count, 'previous')<CR>
noremap gk <Cmd>call <SID>switchEditor(v:count, 'next')<CR>

noremap <leader>w <Cmd>call VSCodeNotify('workbench.action.files.save')<CR>
noremap <leader>W <Cmd>call VSCodeNotify('workbench.action.files.saveAll')<CR>
