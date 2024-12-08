return {
  -- Подсветка синтаксиса и стилизация Markdown
  {
    "plasticboy/vim-markdown",
    config = function()
      vim.g.vim_markdown_folding_disabled = 1  -- Отключение сворачивания заголовков
      vim.g.vim_markdown_conceal = 2  -- Включение скрытия Markdown символов (например, `#` для заголовков)
    end
  },
  
  -- Поддержка живого предпросмотра Markdown
  {
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
    config = function()
      vim.g.mkdp_auto_start = 1  -- Автоматически запускать предпросмотр при открытии Markdown файла
    end,
  },

  -- Удобные иконки и оформление
  {
    "nvim-tree/nvim-web-devicons"
  },

  -- Дополнительные улучшения интерфейса
  {
    "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow"
  },
}

