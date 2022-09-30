return require('packer').startup(function(use) 
  use 'wbthomason/packer.nvim'

  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'numToStr/Comment.nvim'
  use 'averms/black-nvim'
  use 'neovim/nvim-lspconfig'
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use 'f-person/git-blame.nvim'
  use 'dag/vim-fish'
end)
