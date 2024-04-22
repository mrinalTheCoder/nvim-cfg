return {
  "onsails/lspkind.nvim",
  opts = function(_, opts)
  local lspkind = require("lspkind")
  lspkind.init({
      symbol_map = {
        Copilot = ""
      }
    })
  end
}
