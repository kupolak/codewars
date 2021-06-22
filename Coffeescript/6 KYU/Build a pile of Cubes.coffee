findNb = (m) ->
  n = 0
  loop
    if m > 0
      current_cube_volume = (n + 1) ** 3
      m = m - current_cube_volume
    else if m == 0
      return n
    else if m < 0
      return -1
    n++
  return
