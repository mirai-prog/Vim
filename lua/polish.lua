-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}

-- polish.lua

-- Настройки для Markdown
vim.g.vim_markdown_conceal_code_blocks = 0
vim.g.vim_markdown_math = 1  -- Поддержка отображения математических формул
vim.g.vim_markdown_frontmatter = 1  -- Поддержка front matter для статических генераторов сайтов

-- Настройки отображения текста
vim.cmd [[
  highlight markdownBold gui=bold
  highlight markdownItalic gui=italic
  highlight markdownBoldItalic gui=bold,italic
]]

