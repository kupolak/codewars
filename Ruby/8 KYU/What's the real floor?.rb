def get_real_floor(n)
  if n != 0 && n < 13 && n > 0
    n - 1
  elsif n > 13
    n - 2
  elsif n <= 0
    n
  end
end