local util          = require 'henna.util'
local theme         = require 'henna.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'henna'

util.load(theme)
