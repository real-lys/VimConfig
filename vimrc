"                          _                    
"  _ __ ___  _   _  __   _(_)_ __ ___  _ __ ___ 
" | '_ ` _ \| | | | \ \ / / | '_ ` _ \| '__/ __|
" | | | | | | |_| |  \ V /| | | | | | | | | (__ 
" |_| |_| |_|\__, |   \_/ |_|_| |_| |_|_|  \___|
"            |___/                              
"
" Author: lyslinux
" Email: lysffuu@outlook.com
" Github: https://gihtub.com/real-lys
"
"
" -------------------- check plugin --------------------
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" -------------------- Functions --------------------
function! SourceDirectory(dir)
    for file in split(globpath(a:dir, '**/*.vim'), '\n')
        execute 'source ' . file
    endfor
endfunction

" -------------------- Config --------------------
let g:ConfigPath = '~/.vim/config'
execute 'source ' . g:ConfigPath . '/autocmds.vim'
execute 'source ' . g:ConfigPath . '/keymaps.vim'
execute 'source ' . g:ConfigPath . '/options.vim'

" -------------------- Plugins --------------------
let g:PluginPath = '~/.vim/plugins'
execute 'source ' . g:PluginPath . '/plugins.vim'

let g:PluginConfigPath = '~/.vim/plugins/pluginConfig'
call SourceDirectory('~/.vim/plugins/pluginConfig')

" How to install plug.vim ?
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


" -------------------- Snippets --------------------
let g:SnippetsPath = '~/.vim/snippets'
execute 'source ' . g:SnippetsPath . '/markdown.vim'
