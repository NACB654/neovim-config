return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    local bg = "#011628"
    local bg_dark = "#011423"
    local bg_highlight = "#143652"
    local bg_search = "#0A64AC"
    local bg_visual = "#275378"
    local fg = "#CBE0F0"
    local fg_dark = "#B4D0E9"
    local fg_gutter = "#B0BEC5"
    local line = "#90A4AE"

    require("tokyonight").setup({
      style = "moon",
      on_colors = function(colors)
        colors.bg = bg
        --[[colors.bg_dark = bg_dark
        colors.bg_float = bg_dark
        colors.bg_highlight = bg_highlight
        colors.popup = bg_dark
        colors.search = bg_search
        colors.sidebar = bg_dark
        colors.bg_statusline = bg_dark
        colors.bg_visual = bg_visual
        colors.border = border--]]
        colors.fg = fg
        --colors.fg_dark = fg_dark
        --colors.fg_float = fg
        colors.fg_gutter = fg_gutter
        --colors.fg_sidebar = fg_dark
        colors.gitSigns = {
          add = line,
          change = line,
          delete = line,
        }
      end
    })

    vim.cmd("colorscheme tokyonight")
  end,
}
