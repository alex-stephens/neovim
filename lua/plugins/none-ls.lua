return {
  "nvimtools/none-ls.nvim",
  ft = {"python"},
  opts = function()
    return require "configs.null-ls"
  end,
}
