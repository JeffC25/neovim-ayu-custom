local colors = {
  white = '#FFFFFF',
  black = '#000000',

  lsp_inlay_hint = '#969696',
}

function colors.generate()
  colors.accent = '#5C6166'
  colors.bg = '#F8F9FA'
  colors.fg = '#1F2430'
  colors.ui = '#8A9199'

  colors.tag = '#1F2430'
  colors.func = '#7aa400'
  colors.entity = '#399EE6'
  colors.string = '#86B300'
  colors.regexp = '#4CBF99'
  colors.markup = '#FF8F40'
  colors.keyword = '#E65050'
  colors.special = '#1F2430'
  colors.comment = '#5C6166'
  colors.constant = '#478ACC'
  colors.operator = '#E65050'
  colors.error = '#E65050'
  colors.lsp_parameter = '#FF8F40'

  colors.line = '#E7EAED'
  colors.panel_bg = '#F3F4F5'
  colors.panel_shadow = '#D3D4D5'
  colors.panel_border = '#F0F0F0'
  colors.gutter_normal = '#CCCFD3'
  colors.gutter_active = '#A0A6AC'
  colors.selection_bg = '#D3E1F5'
  colors.selection_inactive = '#E7EEF7'
  colors.selection_border = '#E1E1E2'
  colors.guide_active = '#D2D5D8'
  colors.guide_normal = '#E4E6E9'

  colors.vcs_added = '#6CBF43'
  colors.vcs_modified = '#478ACC'
  colors.vcs_removed = '#FF7383'

  colors.vcs_added_bg = '#E0E7CD'
  colors.vcs_removed_bg = '#F9EBE4'

  colors.fg_idle = '#8A9199'
  colors.warning = '#FA8D3E'
end

return colors
