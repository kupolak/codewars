def race(v1, v2, g)
  return nil if v1 >= v2
  time = g * 3600 / (v2 - v1)
  hours = time / 3600
  time = time % 3600
  [hours, time / 60, time % 60]
end