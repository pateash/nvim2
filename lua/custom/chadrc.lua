---@type ChadrcConfig
--- This is our entry point to our configuration
local M = {}

M.ui = { theme = 'catppuccin' }

M.plugins = "custom.plugins"
M.mappings = require("custom.mappings")

return M
