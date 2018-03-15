def past(h, m, s)
  h = h * 3600000
  m = m * 60000
  s = s * 1000
  h + m + s
end