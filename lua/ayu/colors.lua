local colors = {
  black = '#2F3440',
  red = '#E65050',
  green = '#50A400',
  yellow = '#FF8F40',
  blue = '#399EE6',
  magenta = '#A37ACC',
  cyan = '#4CBF99',
  white = '#FFFFFF',
  brightBlack = '#8A9199',
  brightRed = '#F07171',
  brightGreen = '#86B300',
  brightYellow = '#FFCC4C',
  brightBlue = '#55B4D4',
  brightMagenta = '#D3B8F9',
  brightCyan = '#6CEFD9',
  brightWhite = '#FFFFFF',
  lsp_inlay_hint = '#969696',
}

function colors.generate()
  colors.accent = '#86B300'
  colors.bg = '#F8F9FA'
  colors.fg = '#2F3440'
  colors.ui = '#8A9199'

  colors.tag = '#2F3440'
  colors.func = '#50A400'
  colors.entity = '#399EE6'
  colors.string = '#86B300'
  colors.regexp = '#4CBF99'
  colors.markup = '#FF8F40'
  colors.keyword = '#E65050'
  colors.special = '#399EE6'
  colors.comment = '#8A9199'
  colors.constant = '#55B4D4'
  colors.operator = '#E65050'
  colors.error = '#E65050'
  colors.lsp_parameter = '#FF8F40'

  colors.line = '#E7EAED'
  colors.panel_bg = '#F3F4F5'
  colors.panel_shadow = '#D3D4D5'
  colors.panel_border = '#F0F0F0'
  colors.gutter_normal = '#CCCFD3'
  colors.gutter_active = '#A0A6AC'
  colors.selection_bg = '#E7EAED'
  colors.selection_inactive = '#D3E1F5'
  colors.selection_border = '#E1E1E2'
  colors.guide_active = '#D2D5D8'
  colors.guide_normal = '#E4E6E9'

  colors.vcs_added = '#6CBF43'
  colors.vcs_modified = '#D3B8F9'
  colors.vcs_removed = '#FF7383'

  colors.vcs_added_bg = '#E0E7CD'
  colors.vcs_removed_bg = '#F9EBE4'

  colors.fg_idle = '#8A9199'
  colors.warning = '#FA8D3E'
end

return colors
