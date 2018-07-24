def nbr_of_laps(x, y)
  m = x.lcm y
  y = m / y
  x = m / x
  [x, y]
end
