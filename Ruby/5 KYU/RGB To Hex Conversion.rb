def rgb(r, g, b)
  if r <= 0 && g <= 0 && b <= 0
    '000000'
  elsif r >= 255 && g >= 255 && b >= 255
    'FFFFFF'
  else
    "%02X%02X%02X" % [r, g, b]
  end
end