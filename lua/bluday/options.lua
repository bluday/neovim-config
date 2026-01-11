local INDENT_WIDTH = 4

local g   = vim.g
local opt = vim.opt

-- General
opt.background    = "dark"
opt.fileformat    = "unix"
opt.number        = true
opt.swapfile      = false
opt.termguicolors = true
opt.visualbell    = true
opt.wrap          = false

opt.fillchars:append({ vert = " " })

-- Spaces versus tabs
opt.expandtab   = true
opt.shiftwidth  = INDENT_WIDTH
opt.softtabstop = INDENT_WIDTH
opt.tabstop     = INDENT_WIDTH

-- Disable netrw in favor of `nvim-tree`
g.loaded_netrw       = 1
g.loaded_netrwPlugin = 1

g.mapleader      = " "
g.maplocalleader = "\\"

-- Neovide
if g.neovide then
    g.neovide_floating_shadow      = false
    g.neovide_remember_window_size = true
end
