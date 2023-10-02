return {
  -- Set colorscheme to use
  colorscheme = "catppuccin",

  options = {
    opt = {
      wrap = true,
    },
  },

  -- PyrightをRyeに対応させる
  lsp = {
    servers = {
      "pyright",
    },
    config = {
      pyright = {
        settings={
          python = {
            venvPath = ".",
            pythonPath = "./.venv/bin/python",
            analysis = {
              extraPaths = {"."}
            }
          }
       }
     }
    }
  }
}
