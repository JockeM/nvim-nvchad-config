local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "c",
    "c_sharp",
    "rust"
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    "csharp-language-server",
    "csharpier",
    "rust-analyzer",
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
