def parse_html_color(color)
  if color.length == 7 && color.start_with?('#')
    color = color[1..-1]
    one = color[0..1].to_i(16)
    two = color[2..3].to_i(16)
    three = color[4..5].to_i(16)
    { r: one, g: two, b: three }
  elsif color.length == 4 && color.start_with?('#')
    color = color[1..-1]
    one = (color[0] + color[0]).to_i(16)
    two = (color[1] + color[1]).to_i(16)
    three = (color[2] + color[2]).to_i(16)
    { r: one, g: two, b: three }
  else
    color = PRESET_COLORS[color.downcase]
    color = color[1..-1]
    one = color[0..1].to_i(16)
    two = color[2..3].to_i(16)
    three = color[4..5].to_i(16)
    { r: one, g: two, b: three }
  end
end