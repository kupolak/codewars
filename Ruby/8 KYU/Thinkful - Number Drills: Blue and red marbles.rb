def guess_blue(blue_start, red_start, blue_pulled, red_pulled)
  red = (red_start - red_pulled).to_f
  blue = (blue_start - blue_pulled).to_f
  return blue / (blue + red)
end