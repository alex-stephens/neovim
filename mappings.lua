local M = {}


M.personal = {
  n = {
      ["<Up>"] = {"<Nop>"},
      ["<Down>"] = {"<Nop>"},
      ["<Left>"] = {"<Nop>"},
      ["<Right>"] = {"<Nop>"},
  },
  i = {
      ["<Up>"] = {"<Nop>"},
      ["<Down>"] = {"<Nop>"},
      ["<Left>"] = {"<Nop>"},
      ["<Right>"] = {"<Nop>"},
  },
  v = {
      ["<Up>"] = {"<Nop>"},
      ["<Down>"] = {"<Nop>"},
      ["<Left>"] = {"<Nop>"},
      ["<Right>"] = {"<Nop>"},
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>"}
  }
}



M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require('dap-python').test_method()
      end
    }
  }
}

return M
