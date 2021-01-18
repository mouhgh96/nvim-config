" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
  "telescope 
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  "neovim builtin lsp
  Plug 'neovim/nvim-lspconfig'  
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
  Plug 'nvim-lua/completion-nvim'
  " Track the engine.
  Plug 'SirVer/ultisnips'

  "maximize
  Plug 'pmalek/toogle-maximize.vim'
  " gruvbox
  Plug 'lifepillar/vim-gruvbox8'
  Plug 'rhysd/vim-clang-format'
  Plug 'tpope/vim-commentary'
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'ryanoasis/vim-devicons'
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " See what keys do like in emacs
  Plug 'liuchengxu/vim-which-key'

call plug#end()



" lua require'nvim_lsp'.clangd.setup {}
" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
