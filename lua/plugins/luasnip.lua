return {
  {
    "L3MON4D3/LuaSnip",
    dependencies = { "rafamadriz/friendly-snippets" },
    config = function()
      -- Cargar snippets personalizados
      require("luasnip.loaders.from_lua").lazy_load({ paths = { vim.fn.stdpath("config") .. "/lua/snippets" } })
      -- Cargar friendly-snippets
      require("luasnip.loaders.from_vscode").lazy_load()
    end,
  },
}
