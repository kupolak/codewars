def last_digit(n1, n2)
  return 1 if n2 == 0
  return 0 if n1 == 0
  exp = (n2 % 4 == 0) ? 4 : n2 % 4
  return (n1**exp) % 10
end