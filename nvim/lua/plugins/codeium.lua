return {
  {
    "Exafunction/codeium.vim",
    version = "1.8.37",
    event = "BufEnter",
    config = function()
      vim.keymap.set("i", "<M-Tab>", function()
        return vim.fn["codeium#Accept"]()
      end, { expr = true, silent = true })
    end,
  },
}
