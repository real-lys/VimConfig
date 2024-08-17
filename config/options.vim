set mouse=a
set clipboard=unnamedplus

set number
set relativenumber

set nocompatible
filetype plugin on
syntax on

set scrolloff=5
set spell
 

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END
