-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.cmd.colorscheme 'koehler'
vim.api.nvim_set_hl(0, 'TelescopeNormal', { bg = 'none' })
-- You can configure highlights by doing something like:
vim.cmd.hi 'Comment gui=none'
vim.cmd.hi 'Normal gui=none guibg=none ctermbg=none'
return {
  "ThePrimeagen/vim-be-good"
}
