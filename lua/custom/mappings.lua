local M = {}

M.dap = {
  plugin = true,
  n = { -- normal mode
    ["<leader>db"] = { -- for adding breakpoint
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = { -- for running debugger
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

return M
