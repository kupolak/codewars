def is_square(x)
  x < 0 ? false : Math.sqrt(x) % 1 == 0
end