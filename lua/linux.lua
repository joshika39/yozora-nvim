vim.opt.clipboard:append { 'unnamedplus' }

local status, packer = pcall(require, 'packer')
if (not status) then
  print("packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'f-person/git-blame.nvim'
end)
