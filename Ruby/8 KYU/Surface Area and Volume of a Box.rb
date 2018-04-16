def get_size(w,h,d)
  surface = 2 * ((w * h) + (w * d) + (h * d))
  volume = w * h * d
  return [surface,volume]
end