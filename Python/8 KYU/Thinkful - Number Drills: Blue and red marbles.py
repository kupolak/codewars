def guess_blue(blue_start, red_start, blue_pulled, red_pulled):
      red = (red_start - red_pulled)
      blue = (blue_start - blue_pulled)
      return blue / (blue + red)