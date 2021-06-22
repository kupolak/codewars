def find_nb(m)
  n = 0
  loop do
    if m > 0
      current_cube_volume = (n+1) ** 3
      m -= current_cube_volume
    elsif m == 0
      return n
    elsif m < 0
      return -1
    end
    n += 1
  end
end
