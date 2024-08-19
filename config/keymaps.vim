vnoremap <silent> y y:call system("xclip -i -selection clipboard", @")<cr>
vnoremap <silent> d d:call system("xclip -i -selection clipboard", @")<cr>

nnoremap <silent> p :call setreg("@", system("xclip -o -selection clipboard"))<cr>p

nnoremap <silent> yy yy:call system("xclip -i -selection clipboard", @")<cr>
nnoremap <silent> dd dd:call system("xclip -i -selection clipboard", @")<cr>
nnoremap <silent> x x:call system("xclip -i -selection clipboard", @")<cr>
vnoremap <silent> x x:call system("xclip -i -selection clipboard", @")<cr>


nnoremap <f5> :terminal<cr>
nnoremap <space>e :NERDTreeToggle<cr>
nnoremap <space>f :FZF<cr>
nnoremap <space>h :History<cr>
nnoremap <space>b :Buffers<cr>
nnoremap <space>t :BTags<cr>
nnoremap <space>c :BCommits<cr>
nnoremap <M-w> :Window<cr>
nnoremap <M-l> :BLines<cr>
nnoremap <M-p> :Ag<cr>
nnoremap <C-@> :call system("ctags -R .")<cr>

nnoremap <space>w :w<cr>
nnoremap <space>q :qa<cr>

inoremap jf <esc>
cnoremap jf <c-c>

" 跳转到当前缓冲区的前一个缓冲区
nnoremap <S-H> :bprevious<CR>
" 跳转到当前缓冲区的后一个缓冲区
nnoremap <S-L> :bnext<CR>

" -------------------- place holder --------------------
inoremap <leader><leader> <Esc>/<++><CR>:nohlsearch<CR>c4l





