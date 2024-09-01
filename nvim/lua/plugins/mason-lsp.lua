return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "tailwindcss",
        "cssls",
        "cssmodules_ls",
        "css_variables",
        "lua_ls",
        "tsserver",
      },
      automatic_installation = true,
    },
  },
}
