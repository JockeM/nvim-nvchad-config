local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "c",
    "cpp",
    "c_sharp",
    "rust",
    "markdown",
    "markdown_inline"
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    "omnisharp",
    "csharpier",
    "rust-analyzer",
    "clangd"
  },
}

-- git support in nvimtree
M.nvimtree = {
  filters = {
    exclude = { vim.fn.stdpath "config" .. "\\lua\\custom" },
  },

  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.alpha = {
  disabled = false,
}

return M
