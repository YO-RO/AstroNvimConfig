return {
  -- Set colorscheme to use
  colorscheme = "catppuccin",

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
