local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  { 'phaazon/hop.nvim' },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim"
    }
  },                                                                            -- Просмотр древа файлов
  { 'nvim-treesitter/nvim-treesitter' },                                        -- парсер синтаксического древа файла
  {'neovim/nvim-lspconfig'},                                                    -- подсветка синтаксиса
  {'hrsh7th/cmp-nvim-lsp'}, {'hrsh7th/cmp-buffer'}, {'hrsh7th/cmp-path'},       -- 
  {'hrsh7th/cmp-cmdline'}, {'hrsh7th/nvim-cmp'}, {'lewis6991/gitsigns.nvim'},   -- автодополнения
  {'joshdick/onedark.vim'}, {'rebelot/kanagawa.nvim'},                          -- тема
  {"williamboman/mason.nvim", build = ":MasonUpdate"},                          -- автоустановка языковых серверов
  {'akinsho/toggleterm.nvim', version = "*", config = true},                    -- терминал
  {'terrortylor/nvim-comment'},                                                 -- автокомменты
  {"akinsho/bufferline.nvim", dependencies = {'nvim-tree/nvim-web-devicons'}},  -- вкладки открытых файлов
})
