-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.vscode then
  require("init_vscode")
  return -- Stop loading the rest of the terminal config
end
