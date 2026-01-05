-- ~/.config/nvim/lua/plugins/copilot.lua
return {
  {
    "github/copilot.vim",
    lazy = false, -- carga siempre
    config = function()
      -- habilita Copilot en todos los tipos de archivo
      vim.g.copilot_filetypes = { ["*"] = true }
    end,
  },
}
