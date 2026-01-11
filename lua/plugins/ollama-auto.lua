return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  build = "make",
  opts = {
    provider = "ollama",
    stream = false,
    providers = {
      ollama = {
        endpoint = "http://localhost:11434",
        model = "qwen2.5:0.5b",
      },
    },
  },
}
