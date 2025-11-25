return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = "<Tab>",
          next = "<M-]>",
          prev = "<M-[>",
          dismiss = "<C-]>",
        },
      },
      panel = {
        enabled = true,
        auto_refresh = false,
      },
    })

    -- Keybinding to toggle auto trigger
    vim.keymap.set("n", "<leader>ct", function()
      require("copilot.suggestion").toggle_auto_trigger()
    end, { desc = "Toggle Copilot suggestions" })
  end,
}
