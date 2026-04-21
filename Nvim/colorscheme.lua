return {
  -- 1. Aggiungi il plugin nightfox.nvim alla lista
  {
    "EdenEast/nightfox.nvim",
    lazy = false, -- Carica il tema all'avvio
    priority = 1000, -- Assicurati che venga caricato prima degli altri plugin
    config = function()
      -- Carica il setup predefinito (opzionale, utile per personalizzazioni future)
      require("nightfox").setup({})
    end,
  },

  -- 2. Imposta carbonfox come tema predefinito per LazyVim
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },
}
