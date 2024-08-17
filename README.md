# My Vim Configuration

## Requirements
**First, Make sure that your plug.vim(a plugins manager) installed**
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
And ..., please **choose a better terminal and font.**

## Directory Structure
.  
├── autoload  
│   └── plug.vim  
├── build.sh  
├── config  
│   ├── autocmds.vim  
│   ├── keymaps.vim  
│   └── options.vim  
├── plugged  
│   ├── ayu-vim  
│   │   ├── ...  
│   ├── coc.nvim  
│   │   ├── ...  
│   └── nerdtree  
│       ├── ...  
├── plugins   
│   ├── pluginConfig   
│   │   ├── ayu.vim   
│   │   └── coc.vim   
│   └── plugins.vim   
├── README.md   
├── snippets   
│   └── markdown.vim   
└── vimrc   

## Main Keymaps  
### normal mode  
```
<space>e              nerdtreeToggle  
<space>b              show all the buffer  
<space>w              save  
<space>q              :qa  
<F6>                  auto run codes
<F5>                  terminal 

Shift+H               jump to previous buffer  
Shift+L               jump to next buffer
```

### insert mode  
```
jf                    change to normal mode  
```
### visual mode  
<!-- nothing -->  

## Main Options
+ relative number
+ mouse control
+ spell check
+ syntax
+ scroll = 5
+ nocompatible

## Autocmds
change cursor style when the mode is changed  

## Plugins
+ NerdTree      FileExplorer
+ Coc           Make your Vim/Neovim as smart as VS Code
+ Ayu           ColorScheme
+ FZF           Not only a File Finder


## Language Server Protocol
+ c/cpp
+ golang
+ rust 
+ typescript
+ html/css  
In the ~/.vim/plugins/pluginConfig/coc.vim file, you can modify the settings to suit your specific LSP requirements.  

in [Coc-Extensions](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions) find the lsp you want





